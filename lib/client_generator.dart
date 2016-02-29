// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of protoc;

class ClientApiGenerator {
  // The service that this Client API connects to.
  final ServiceGenerator service;

  ClientApiGenerator(this.service);

  // Subclasses can override this.
  String get _clientType {
//    service._descriptor.method.forEach((mdp) {
//      if (mdp.clientStreaming || mdp.serverStreaming) {
//        return 'StreamingRpcClient';
//      }
//    });
//    return 'RpcClient';
    return 'StreamingRpcClient';
  }

  void generate(IndentingWriter out) {
    var className = service._descriptor.name;
    out.addBlock('class ${className}Api {', '}', () {
      out.println('$_clientType _client;');
      out.println('${className}Api(this._client);');
      out.println();

      for (MethodDescriptorProto m in service._descriptor.method) {
        generateMethod(out, m);
      }
    });
    out.println();
  }

  // Subclasses can override this.
  void generateMethod(IndentingWriter out, MethodDescriptorProto m) {
    var methodName = service._methodName(m.name);
    var inputType = service._getDartClassName(m.inputType);
    var outputType = service._getDartClassName(m.outputType);
    var returnType = m.serverStreaming ? 'Stream' : 'Future';
    if (m.clientStreaming) {
      inputType = 'StreamSink<$inputType>';
    }
    out.addBlock(
        '$returnType<$outputType> $methodName('
        'ClientContext ctx, $inputType request) {',
        '}', () {
      if (m.clientStreaming && m.serverStreaming) {
        out.println(
            'var emptyResponse = new StreamController<$outputType>.broadcast();');
        out.println(
            'return _client.bidirectionalStream(ctx, \'${service._descriptor.name}\', '
            '\'${m.name}\', request, emptyResponse);');
      } else if (m.clientStreaming) {
        out.println('var emptyResponse = new $outputType();');
        out.println(
            'return _client.clientStream(ctx, \'${service._descriptor.name}\', '
            '\'${m.name}\', request, emptyResponse);');
      } else if (m.serverStreaming) {
        out.println(
            'var emptyResponse = new StreamController<$outputType>.broadcast();');
        out.println(
            'return _client.serverStream(ctx, \'${service._descriptor.name}\', '
            '\'${m.name}\', request, emptyResponse);');
      } else {
        out.println('var emptyResponse = new $outputType();');
        out.println(
            'return _client.invoke(ctx, \'${service._descriptor.name}\', '
            '\'${m.name}\', request, emptyResponse);');
      }
    });
  }
}
