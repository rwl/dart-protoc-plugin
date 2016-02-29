// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of protoc;

class ServiceGenerator {
  final ServiceDescriptorProto _descriptor;

  /// The generator of the .pb.dart file that will contain this service.
  final FileGenerator fileGen;

  /// The message types needed by this service.
  ///
  /// The key is the fully qualified name.
  /// Populated by [resolve].
  final _deps = <String, MessageGenerator>{};

  /// Maps each undefined type to a string describing its location.
  ///
  /// Populated by [resolve].
  final _undefinedDeps = <String, String>{};

  ServiceGenerator(this._descriptor, this.fileGen);

  String get classname {
    if (_descriptor.name.endsWith("Service")) {
      return _descriptor.name + "Base"; // avoid: ServiceServiceBase
    } else {
      return _descriptor.name + "ServiceBase";
    }
  }

  /// Finds all message types used by this service.
  ///
  /// Puts the types found in [_deps].
  /// If a type name can't be resolved, puts it in [_undefinedDeps].
  /// Precondition: messages have been registered and resolved.
  void resolve(GenerationContext ctx) {
    for (var m in _methodDescriptors) {
      _addDependency(ctx, m.inputType, "input type of ${m.name}");
      _addDependency(ctx, m.outputType, "output type of ${m.name}");
    }
    _resolveMoreTypes(ctx);
  }

  /// Hook for a subclass to register any additional types it uses.
  void _resolveMoreTypes(GenerationContext ctx) {}

  /// Adds a dependency on the given message type.
  ///
  /// If the type name can't be resolved, adds it to [_undefinedDeps].
  /// If it can, recursively adds the types of its fields as well.
  void _addDependency(GenerationContext ctx, String fqname, String location) {
    if (_deps.containsKey(fqname)) return; // Already added.

    MessageGenerator mg = ctx.getFieldType(fqname);
    if (mg == null) {
      _undefinedDeps[fqname] = location;
      return;
    }
    _addDepsRecursively(mg);
  }

  void _addDepsRecursively(MessageGenerator mg) {
    if (_deps.containsKey(mg.fqname)) return; // Already added.
    mg.checkResolved();
    _deps[mg.fqname] = mg;
    for (var field in mg._fieldList) {
      if (field.baseType.isGroup || field.baseType.isMessage) {
        _addDepsRecursively(field.baseType.generator);
      }
    }
  }

  /// Adds generators of the .pb.dart files that this service needs to import.
  void addImportsTo(Set<FileGenerator> imports) {
    // Only the top-level imports are actually used so far.
    // (They will be added in the next CL.)
    for (var mg in _deps.values) {
      imports.add(mg.fileGen);
    }
  }

  /// Returns the Dart class name to use for a message type.
  ///
  /// Throws an exception if it can't be resolved.
  String _getDartClassName(String fqname) {
    var mg = _deps[fqname];
    if (mg == null) {
      var location = _undefinedDeps[fqname];
      throw 'FAILURE: Unknown type reference (${fqname}) for ${location}';
    }
    if (fileGen.package == mg.fileGen.package || mg.fileGen.package == "") {
      // It's either the same file, or another file with the same package.
      // (In the second case, we import it without using "as".)
      return mg.classname;
    }
    return mg.packageImportPrefix + "." + mg.classname;
  }

  List<MethodDescriptorProto> get _methodDescriptors => _descriptor.method;

  String _methodName(String name) =>
      name.substring(0, 1).toLowerCase() + name.substring(1);

  String get _parentClass => 'GeneratedService';

  void _generateStub(IndentingWriter out, MethodDescriptorProto m) {
    var methodName = _methodName(m.name);
    String inputClass = _getDartClassName(m.inputType);
    var outputClass = _getDartClassName(m.outputType);
    var returnClass = m.serverStreaming ? 'Stream' : 'Future';
    if (m.clientStreaming) {
      inputClass = 'StreamSink<$inputClass>';
    }

    out.println('$returnClass<$outputClass> $methodName('
        'ServerContext ctx, $inputClass request);');
  }

  void _generateStubs(IndentingWriter out) {
    for (MethodDescriptorProto m in _methodDescriptors) {
      _generateStub(out, m);
    }
    out.println();
  }

  void _generateRequestMethod(IndentingWriter out) {
    out.addBlock('GeneratedMessage createRequest(String method) {', '}', () {
      out.addBlock("switch (method) {", "}", () {
        for (MethodDescriptorProto m in _methodDescriptors) {
          var inputClass = _getDartClassName(m.inputType);
          out.println("case '${m.name}': return new $inputClass();");
        }
        out.println("default: "
            "throw new ArgumentError('Unknown method: \$method');");
      });
    });
    out.println();
  }

  void _generateDispatchMethod(out) {
    out.addBlock(
        'dynamic handleCall(ServerContext ctx, String method, request) {', '}',
        () {
      out.addBlock("switch (method) {", "}", () {
        for (MethodDescriptorProto m in _methodDescriptors) {
          var methodName = _methodName(m.name);
          out.println("case '${m.name}': return $methodName(ctx, request);");
        }
        out.println("default: "
            "throw new ArgumentError('Unknown method: \$method');");
      });
    });
    out.println();
  }

  /// Hook for generating members added in subclasses.
  void _generateMoreClassMembers(out) {}

  void generate(IndentingWriter out) {
    out.addBlock(
        'abstract class $classname extends '
        '$_parentClass {',
        '}', () {
      _generateStubs(out);
      _generateRequestMethod(out);
      _generateDispatchMethod(out);
      _generateMoreClassMembers(out);
      out.println("Map<String, dynamic> get \$json => $jsonConstant;");
      out.println("Map<String, dynamic> get \$messageJson =>"
          " $messageJsonConstant;");
    });
    out.println();
  }

  String get jsonConstant => "${_descriptor.name}\$json";
  String get messageJsonConstant => "${_descriptor.name}\$messageJson";

  /// Writes Dart constants for the service and message descriptors.
  ///
  /// The map includes an entry for every message type that might need
  /// to be read or written (assuming the type name resolved).
  void generateConstants(IndentingWriter out) {
    out.print("const $jsonConstant = ");
    writeJsonConst(out, _descriptor.writeToJsonMap());
    out.println(";");
    out.println();

    var typeConstants = <String, String>{};
    for (var key in _deps.keys) {
      typeConstants[key] = _deps[key].getJsonConstant(fileGen);
    }
    out.addBlock("const $messageJsonConstant = const {", "};", () {
      for (var key in typeConstants.keys) {
        var typeConst = typeConstants[key];
        out.println("'$key': $typeConst,");
      }
    });
    out.println();

    if (_undefinedDeps.isNotEmpty) {
      for (var name in _undefinedDeps.keys) {
        var location = _undefinedDeps[name];
        out.println("// can't resolve ($name) used by $location");
      }
      out.println();
    }
  }
}
