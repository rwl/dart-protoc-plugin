///
//  Generated code. Do not modify.
///
library google.protobuf_descriptor;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class FileDescriptorSet extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileDescriptorSet')
    ..pp(1, 'file', PbFieldType.PM, FileDescriptorProto.$checkItem, FileDescriptorProto.create)
  ;

  FileDescriptorSet() : super();
  FileDescriptorSet.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileDescriptorSet.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileDescriptorSet clone() => new FileDescriptorSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileDescriptorSet create() => new FileDescriptorSet();
  static PbList<FileDescriptorSet> createRepeated() => new PbList<FileDescriptorSet>();
  static FileDescriptorSet getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFileDescriptorSet();
    return _defaultInstance;
  }
  static FileDescriptorSet _defaultInstance;
  static void $checkItem(FileDescriptorSet v) {
    if (v is !FileDescriptorSet) checkItemFailed(v, 'FileDescriptorSet');
  }

  List<FileDescriptorProto> get file => $_get(0, 1, null);
}

class _ReadonlyFileDescriptorSet extends FileDescriptorSet with ReadonlyMessageMixin {}

class FileDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..a(2, 'package', PbFieldType.OS)
    ..p(3, 'dependency', PbFieldType.PS)
    ..pp(4, 'messageType', PbFieldType.PM, DescriptorProto.$checkItem, DescriptorProto.create)
    ..pp(5, 'enumType', PbFieldType.PM, EnumDescriptorProto.$checkItem, EnumDescriptorProto.create)
    ..pp(6, 'service', PbFieldType.PM, ServiceDescriptorProto.$checkItem, ServiceDescriptorProto.create)
    ..pp(7, 'extension', PbFieldType.PM, FieldDescriptorProto.$checkItem, FieldDescriptorProto.create)
    ..a(8, 'options', PbFieldType.OM, FileOptions.getDefault, FileOptions.create)
    ..a(9, 'sourceCodeInfo', PbFieldType.OM, SourceCodeInfo.getDefault, SourceCodeInfo.create)
    ..p(10, 'publicDependency', PbFieldType.P3)
    ..p(11, 'weakDependency', PbFieldType.P3)
    ..a(12, 'syntax', PbFieldType.OS)
  ;

  FileDescriptorProto() : super();
  FileDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileDescriptorProto clone() => new FileDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileDescriptorProto create() => new FileDescriptorProto();
  static PbList<FileDescriptorProto> createRepeated() => new PbList<FileDescriptorProto>();
  static FileDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFileDescriptorProto();
    return _defaultInstance;
  }
  static FileDescriptorProto _defaultInstance;
  static void $checkItem(FileDescriptorProto v) {
    if (v is !FileDescriptorProto) checkItemFailed(v, 'FileDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  String get package => $_get(1, 2, '');
  void set package(String v) { $_setString(1, 2, v); }
  bool hasPackage() => $_has(1, 2);
  void clearPackage() => clearField(2);

  List<String> get dependency => $_get(2, 3, null);

  List<DescriptorProto> get messageType => $_get(3, 4, null);

  List<EnumDescriptorProto> get enumType => $_get(4, 5, null);

  List<ServiceDescriptorProto> get service => $_get(5, 6, null);

  List<FieldDescriptorProto> get extension => $_get(6, 7, null);

  FileOptions get options => $_get(7, 8, null);
  void set options(FileOptions v) { setField(8, v); }
  bool hasOptions() => $_has(7, 8);
  void clearOptions() => clearField(8);

  SourceCodeInfo get sourceCodeInfo => $_get(8, 9, null);
  void set sourceCodeInfo(SourceCodeInfo v) { setField(9, v); }
  bool hasSourceCodeInfo() => $_has(8, 9);
  void clearSourceCodeInfo() => clearField(9);

  List<int> get publicDependency => $_get(9, 10, null);

  List<int> get weakDependency => $_get(10, 11, null);

  String get syntax => $_get(11, 12, '');
  void set syntax(String v) { $_setString(11, 12, v); }
  bool hasSyntax() => $_has(11, 12);
  void clearSyntax() => clearField(12);
}

class _ReadonlyFileDescriptorProto extends FileDescriptorProto with ReadonlyMessageMixin {}

class DescriptorProto_ExtensionRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DescriptorProto_ExtensionRange')
    ..a(1, 'start', PbFieldType.O3)
    ..a(2, 'end', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DescriptorProto_ExtensionRange() : super();
  DescriptorProto_ExtensionRange.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DescriptorProto_ExtensionRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DescriptorProto_ExtensionRange clone() => new DescriptorProto_ExtensionRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DescriptorProto_ExtensionRange create() => new DescriptorProto_ExtensionRange();
  static PbList<DescriptorProto_ExtensionRange> createRepeated() => new PbList<DescriptorProto_ExtensionRange>();
  static DescriptorProto_ExtensionRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDescriptorProto_ExtensionRange();
    return _defaultInstance;
  }
  static DescriptorProto_ExtensionRange _defaultInstance;
  static void $checkItem(DescriptorProto_ExtensionRange v) {
    if (v is !DescriptorProto_ExtensionRange) checkItemFailed(v, 'DescriptorProto_ExtensionRange');
  }

  int get start => $_get(0, 1, 0);
  void set start(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasStart() => $_has(0, 1);
  void clearStart() => clearField(1);

  int get end => $_get(1, 2, 0);
  void set end(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasEnd() => $_has(1, 2);
  void clearEnd() => clearField(2);
}

class _ReadonlyDescriptorProto_ExtensionRange extends DescriptorProto_ExtensionRange with ReadonlyMessageMixin {}

class DescriptorProto_ReservedRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DescriptorProto_ReservedRange')
    ..a(1, 'start', PbFieldType.O3)
    ..a(2, 'end', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DescriptorProto_ReservedRange() : super();
  DescriptorProto_ReservedRange.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DescriptorProto_ReservedRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DescriptorProto_ReservedRange clone() => new DescriptorProto_ReservedRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DescriptorProto_ReservedRange create() => new DescriptorProto_ReservedRange();
  static PbList<DescriptorProto_ReservedRange> createRepeated() => new PbList<DescriptorProto_ReservedRange>();
  static DescriptorProto_ReservedRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDescriptorProto_ReservedRange();
    return _defaultInstance;
  }
  static DescriptorProto_ReservedRange _defaultInstance;
  static void $checkItem(DescriptorProto_ReservedRange v) {
    if (v is !DescriptorProto_ReservedRange) checkItemFailed(v, 'DescriptorProto_ReservedRange');
  }

  int get start => $_get(0, 1, 0);
  void set start(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasStart() => $_has(0, 1);
  void clearStart() => clearField(1);

  int get end => $_get(1, 2, 0);
  void set end(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasEnd() => $_has(1, 2);
  void clearEnd() => clearField(2);
}

class _ReadonlyDescriptorProto_ReservedRange extends DescriptorProto_ReservedRange with ReadonlyMessageMixin {}

class DescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..pp(2, 'field', PbFieldType.PM, FieldDescriptorProto.$checkItem, FieldDescriptorProto.create)
    ..pp(3, 'nestedType', PbFieldType.PM, DescriptorProto.$checkItem, DescriptorProto.create)
    ..pp(4, 'enumType', PbFieldType.PM, EnumDescriptorProto.$checkItem, EnumDescriptorProto.create)
    ..pp(5, 'extensionRange', PbFieldType.PM, DescriptorProto_ExtensionRange.$checkItem, DescriptorProto_ExtensionRange.create)
    ..pp(6, 'extension', PbFieldType.PM, FieldDescriptorProto.$checkItem, FieldDescriptorProto.create)
    ..a(7, 'options', PbFieldType.OM, MessageOptions.getDefault, MessageOptions.create)
    ..pp(8, 'oneofDecl', PbFieldType.PM, OneofDescriptorProto.$checkItem, OneofDescriptorProto.create)
    ..pp(9, 'reservedRange', PbFieldType.PM, DescriptorProto_ReservedRange.$checkItem, DescriptorProto_ReservedRange.create)
    ..p(10, 'reservedName', PbFieldType.PS)
  ;

  DescriptorProto() : super();
  DescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DescriptorProto clone() => new DescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DescriptorProto create() => new DescriptorProto();
  static PbList<DescriptorProto> createRepeated() => new PbList<DescriptorProto>();
  static DescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDescriptorProto();
    return _defaultInstance;
  }
  static DescriptorProto _defaultInstance;
  static void $checkItem(DescriptorProto v) {
    if (v is !DescriptorProto) checkItemFailed(v, 'DescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<FieldDescriptorProto> get field => $_get(1, 2, null);

  List<DescriptorProto> get nestedType => $_get(2, 3, null);

  List<EnumDescriptorProto> get enumType => $_get(3, 4, null);

  List<DescriptorProto_ExtensionRange> get extensionRange => $_get(4, 5, null);

  List<FieldDescriptorProto> get extension => $_get(5, 6, null);

  MessageOptions get options => $_get(6, 7, null);
  void set options(MessageOptions v) { setField(7, v); }
  bool hasOptions() => $_has(6, 7);
  void clearOptions() => clearField(7);

  List<OneofDescriptorProto> get oneofDecl => $_get(7, 8, null);

  List<DescriptorProto_ReservedRange> get reservedRange => $_get(8, 9, null);

  List<String> get reservedName => $_get(9, 10, null);
}

class _ReadonlyDescriptorProto extends DescriptorProto with ReadonlyMessageMixin {}

class FieldDescriptorProto_Type extends ProtobufEnum {
  static const FieldDescriptorProto_Type TYPE_DOUBLE = const FieldDescriptorProto_Type._(1, 'TYPE_DOUBLE');
  static const FieldDescriptorProto_Type TYPE_FLOAT = const FieldDescriptorProto_Type._(2, 'TYPE_FLOAT');
  static const FieldDescriptorProto_Type TYPE_INT64 = const FieldDescriptorProto_Type._(3, 'TYPE_INT64');
  static const FieldDescriptorProto_Type TYPE_UINT64 = const FieldDescriptorProto_Type._(4, 'TYPE_UINT64');
  static const FieldDescriptorProto_Type TYPE_INT32 = const FieldDescriptorProto_Type._(5, 'TYPE_INT32');
  static const FieldDescriptorProto_Type TYPE_FIXED64 = const FieldDescriptorProto_Type._(6, 'TYPE_FIXED64');
  static const FieldDescriptorProto_Type TYPE_FIXED32 = const FieldDescriptorProto_Type._(7, 'TYPE_FIXED32');
  static const FieldDescriptorProto_Type TYPE_BOOL = const FieldDescriptorProto_Type._(8, 'TYPE_BOOL');
  static const FieldDescriptorProto_Type TYPE_STRING = const FieldDescriptorProto_Type._(9, 'TYPE_STRING');
  static const FieldDescriptorProto_Type TYPE_GROUP = const FieldDescriptorProto_Type._(10, 'TYPE_GROUP');
  static const FieldDescriptorProto_Type TYPE_MESSAGE = const FieldDescriptorProto_Type._(11, 'TYPE_MESSAGE');
  static const FieldDescriptorProto_Type TYPE_BYTES = const FieldDescriptorProto_Type._(12, 'TYPE_BYTES');
  static const FieldDescriptorProto_Type TYPE_UINT32 = const FieldDescriptorProto_Type._(13, 'TYPE_UINT32');
  static const FieldDescriptorProto_Type TYPE_ENUM = const FieldDescriptorProto_Type._(14, 'TYPE_ENUM');
  static const FieldDescriptorProto_Type TYPE_SFIXED32 = const FieldDescriptorProto_Type._(15, 'TYPE_SFIXED32');
  static const FieldDescriptorProto_Type TYPE_SFIXED64 = const FieldDescriptorProto_Type._(16, 'TYPE_SFIXED64');
  static const FieldDescriptorProto_Type TYPE_SINT32 = const FieldDescriptorProto_Type._(17, 'TYPE_SINT32');
  static const FieldDescriptorProto_Type TYPE_SINT64 = const FieldDescriptorProto_Type._(18, 'TYPE_SINT64');

  static const List<FieldDescriptorProto_Type> values = const <FieldDescriptorProto_Type> [
    TYPE_DOUBLE,
    TYPE_FLOAT,
    TYPE_INT64,
    TYPE_UINT64,
    TYPE_INT32,
    TYPE_FIXED64,
    TYPE_FIXED32,
    TYPE_BOOL,
    TYPE_STRING,
    TYPE_GROUP,
    TYPE_MESSAGE,
    TYPE_BYTES,
    TYPE_UINT32,
    TYPE_ENUM,
    TYPE_SFIXED32,
    TYPE_SFIXED64,
    TYPE_SINT32,
    TYPE_SINT64,
  ];

  static final Map<int, FieldDescriptorProto_Type> _byValue = ProtobufEnum.initByValue(values);
  static FieldDescriptorProto_Type valueOf(int value) => _byValue[value];
  static void $checkItem(FieldDescriptorProto_Type v) {
    if (v is !FieldDescriptorProto_Type) checkItemFailed(v, 'FieldDescriptorProto_Type');
  }

  const FieldDescriptorProto_Type._(int v, String n) : super(v, n);
}

class FieldDescriptorProto_Label extends ProtobufEnum {
  static const FieldDescriptorProto_Label LABEL_OPTIONAL = const FieldDescriptorProto_Label._(1, 'LABEL_OPTIONAL');
  static const FieldDescriptorProto_Label LABEL_REQUIRED = const FieldDescriptorProto_Label._(2, 'LABEL_REQUIRED');
  static const FieldDescriptorProto_Label LABEL_REPEATED = const FieldDescriptorProto_Label._(3, 'LABEL_REPEATED');

  static const List<FieldDescriptorProto_Label> values = const <FieldDescriptorProto_Label> [
    LABEL_OPTIONAL,
    LABEL_REQUIRED,
    LABEL_REPEATED,
  ];

  static final Map<int, FieldDescriptorProto_Label> _byValue = ProtobufEnum.initByValue(values);
  static FieldDescriptorProto_Label valueOf(int value) => _byValue[value];
  static void $checkItem(FieldDescriptorProto_Label v) {
    if (v is !FieldDescriptorProto_Label) checkItemFailed(v, 'FieldDescriptorProto_Label');
  }

  const FieldDescriptorProto_Label._(int v, String n) : super(v, n);
}

class FieldDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FieldDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..a(2, 'extendee', PbFieldType.OS)
    ..a(3, 'number', PbFieldType.O3)
    ..e(4, 'label', PbFieldType.OE, FieldDescriptorProto_Label.LABEL_OPTIONAL, FieldDescriptorProto_Label.valueOf)
    ..e(5, 'type', PbFieldType.OE, FieldDescriptorProto_Type.TYPE_DOUBLE, FieldDescriptorProto_Type.valueOf)
    ..a(6, 'typeName', PbFieldType.OS)
    ..a(7, 'defaultValue', PbFieldType.OS)
    ..a(8, 'options', PbFieldType.OM, FieldOptions.getDefault, FieldOptions.create)
    ..a(9, 'oneofIndex', PbFieldType.O3)
    ..a(10, 'jsonName', PbFieldType.OS)
  ;

  FieldDescriptorProto() : super();
  FieldDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FieldDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FieldDescriptorProto clone() => new FieldDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FieldDescriptorProto create() => new FieldDescriptorProto();
  static PbList<FieldDescriptorProto> createRepeated() => new PbList<FieldDescriptorProto>();
  static FieldDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFieldDescriptorProto();
    return _defaultInstance;
  }
  static FieldDescriptorProto _defaultInstance;
  static void $checkItem(FieldDescriptorProto v) {
    if (v is !FieldDescriptorProto) checkItemFailed(v, 'FieldDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  String get extendee => $_get(1, 2, '');
  void set extendee(String v) { $_setString(1, 2, v); }
  bool hasExtendee() => $_has(1, 2);
  void clearExtendee() => clearField(2);

  int get number => $_get(2, 3, 0);
  void set number(int v) { $_setUnsignedInt32(2, 3, v); }
  bool hasNumber() => $_has(2, 3);
  void clearNumber() => clearField(3);

  FieldDescriptorProto_Label get label => $_get(3, 4, null);
  void set label(FieldDescriptorProto_Label v) { setField(4, v); }
  bool hasLabel() => $_has(3, 4);
  void clearLabel() => clearField(4);

  FieldDescriptorProto_Type get type => $_get(4, 5, null);
  void set type(FieldDescriptorProto_Type v) { setField(5, v); }
  bool hasType() => $_has(4, 5);
  void clearType() => clearField(5);

  String get typeName => $_get(5, 6, '');
  void set typeName(String v) { $_setString(5, 6, v); }
  bool hasTypeName() => $_has(5, 6);
  void clearTypeName() => clearField(6);

  String get defaultValue => $_get(6, 7, '');
  void set defaultValue(String v) { $_setString(6, 7, v); }
  bool hasDefaultValue() => $_has(6, 7);
  void clearDefaultValue() => clearField(7);

  FieldOptions get options => $_get(7, 8, null);
  void set options(FieldOptions v) { setField(8, v); }
  bool hasOptions() => $_has(7, 8);
  void clearOptions() => clearField(8);

  int get oneofIndex => $_get(8, 9, 0);
  void set oneofIndex(int v) { $_setUnsignedInt32(8, 9, v); }
  bool hasOneofIndex() => $_has(8, 9);
  void clearOneofIndex() => clearField(9);

  String get jsonName => $_get(9, 10, '');
  void set jsonName(String v) { $_setString(9, 10, v); }
  bool hasJsonName() => $_has(9, 10);
  void clearJsonName() => clearField(10);
}

class _ReadonlyFieldDescriptorProto extends FieldDescriptorProto with ReadonlyMessageMixin {}

class OneofDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OneofDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  OneofDescriptorProto() : super();
  OneofDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OneofDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OneofDescriptorProto clone() => new OneofDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OneofDescriptorProto create() => new OneofDescriptorProto();
  static PbList<OneofDescriptorProto> createRepeated() => new PbList<OneofDescriptorProto>();
  static OneofDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOneofDescriptorProto();
    return _defaultInstance;
  }
  static OneofDescriptorProto _defaultInstance;
  static void $checkItem(OneofDescriptorProto v) {
    if (v is !OneofDescriptorProto) checkItemFailed(v, 'OneofDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);
}

class _ReadonlyOneofDescriptorProto extends OneofDescriptorProto with ReadonlyMessageMixin {}

class EnumDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EnumDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..pp(2, 'value', PbFieldType.PM, EnumValueDescriptorProto.$checkItem, EnumValueDescriptorProto.create)
    ..a(3, 'options', PbFieldType.OM, EnumOptions.getDefault, EnumOptions.create)
  ;

  EnumDescriptorProto() : super();
  EnumDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EnumDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EnumDescriptorProto clone() => new EnumDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnumDescriptorProto create() => new EnumDescriptorProto();
  static PbList<EnumDescriptorProto> createRepeated() => new PbList<EnumDescriptorProto>();
  static EnumDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEnumDescriptorProto();
    return _defaultInstance;
  }
  static EnumDescriptorProto _defaultInstance;
  static void $checkItem(EnumDescriptorProto v) {
    if (v is !EnumDescriptorProto) checkItemFailed(v, 'EnumDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<EnumValueDescriptorProto> get value => $_get(1, 2, null);

  EnumOptions get options => $_get(2, 3, null);
  void set options(EnumOptions v) { setField(3, v); }
  bool hasOptions() => $_has(2, 3);
  void clearOptions() => clearField(3);
}

class _ReadonlyEnumDescriptorProto extends EnumDescriptorProto with ReadonlyMessageMixin {}

class EnumValueDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EnumValueDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..a(2, 'number', PbFieldType.O3)
    ..a(3, 'options', PbFieldType.OM, EnumValueOptions.getDefault, EnumValueOptions.create)
  ;

  EnumValueDescriptorProto() : super();
  EnumValueDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EnumValueDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EnumValueDescriptorProto clone() => new EnumValueDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnumValueDescriptorProto create() => new EnumValueDescriptorProto();
  static PbList<EnumValueDescriptorProto> createRepeated() => new PbList<EnumValueDescriptorProto>();
  static EnumValueDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEnumValueDescriptorProto();
    return _defaultInstance;
  }
  static EnumValueDescriptorProto _defaultInstance;
  static void $checkItem(EnumValueDescriptorProto v) {
    if (v is !EnumValueDescriptorProto) checkItemFailed(v, 'EnumValueDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  int get number => $_get(1, 2, 0);
  void set number(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasNumber() => $_has(1, 2);
  void clearNumber() => clearField(2);

  EnumValueOptions get options => $_get(2, 3, null);
  void set options(EnumValueOptions v) { setField(3, v); }
  bool hasOptions() => $_has(2, 3);
  void clearOptions() => clearField(3);
}

class _ReadonlyEnumValueDescriptorProto extends EnumValueDescriptorProto with ReadonlyMessageMixin {}

class ServiceDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ServiceDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..pp(2, 'method', PbFieldType.PM, MethodDescriptorProto.$checkItem, MethodDescriptorProto.create)
    ..a(3, 'options', PbFieldType.OM, ServiceOptions.getDefault, ServiceOptions.create)
  ;

  ServiceDescriptorProto() : super();
  ServiceDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ServiceDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ServiceDescriptorProto clone() => new ServiceDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceDescriptorProto create() => new ServiceDescriptorProto();
  static PbList<ServiceDescriptorProto> createRepeated() => new PbList<ServiceDescriptorProto>();
  static ServiceDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyServiceDescriptorProto();
    return _defaultInstance;
  }
  static ServiceDescriptorProto _defaultInstance;
  static void $checkItem(ServiceDescriptorProto v) {
    if (v is !ServiceDescriptorProto) checkItemFailed(v, 'ServiceDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<MethodDescriptorProto> get method => $_get(1, 2, null);

  ServiceOptions get options => $_get(2, 3, null);
  void set options(ServiceOptions v) { setField(3, v); }
  bool hasOptions() => $_has(2, 3);
  void clearOptions() => clearField(3);
}

class _ReadonlyServiceDescriptorProto extends ServiceDescriptorProto with ReadonlyMessageMixin {}

class MethodDescriptorProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MethodDescriptorProto')
    ..a(1, 'name', PbFieldType.OS)
    ..a(2, 'inputType', PbFieldType.OS)
    ..a(3, 'outputType', PbFieldType.OS)
    ..a(4, 'options', PbFieldType.OM, MethodOptions.getDefault, MethodOptions.create)
    ..a(5, 'clientStreaming', PbFieldType.OB)
    ..a(6, 'serverStreaming', PbFieldType.OB)
  ;

  MethodDescriptorProto() : super();
  MethodDescriptorProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MethodDescriptorProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MethodDescriptorProto clone() => new MethodDescriptorProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MethodDescriptorProto create() => new MethodDescriptorProto();
  static PbList<MethodDescriptorProto> createRepeated() => new PbList<MethodDescriptorProto>();
  static MethodDescriptorProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMethodDescriptorProto();
    return _defaultInstance;
  }
  static MethodDescriptorProto _defaultInstance;
  static void $checkItem(MethodDescriptorProto v) {
    if (v is !MethodDescriptorProto) checkItemFailed(v, 'MethodDescriptorProto');
  }

  String get name => $_get(0, 1, '');
  void set name(String v) { $_setString(0, 1, v); }
  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  String get inputType => $_get(1, 2, '');
  void set inputType(String v) { $_setString(1, 2, v); }
  bool hasInputType() => $_has(1, 2);
  void clearInputType() => clearField(2);

  String get outputType => $_get(2, 3, '');
  void set outputType(String v) { $_setString(2, 3, v); }
  bool hasOutputType() => $_has(2, 3);
  void clearOutputType() => clearField(3);

  MethodOptions get options => $_get(3, 4, null);
  void set options(MethodOptions v) { setField(4, v); }
  bool hasOptions() => $_has(3, 4);
  void clearOptions() => clearField(4);

  bool get clientStreaming => $_get(4, 5, false);
  void set clientStreaming(bool v) { $_setBool(4, 5, v); }
  bool hasClientStreaming() => $_has(4, 5);
  void clearClientStreaming() => clearField(5);

  bool get serverStreaming => $_get(5, 6, false);
  void set serverStreaming(bool v) { $_setBool(5, 6, v); }
  bool hasServerStreaming() => $_has(5, 6);
  void clearServerStreaming() => clearField(6);
}

class _ReadonlyMethodDescriptorProto extends MethodDescriptorProto with ReadonlyMessageMixin {}

class FileOptions_OptimizeMode extends ProtobufEnum {
  static const FileOptions_OptimizeMode SPEED = const FileOptions_OptimizeMode._(1, 'SPEED');
  static const FileOptions_OptimizeMode CODE_SIZE = const FileOptions_OptimizeMode._(2, 'CODE_SIZE');
  static const FileOptions_OptimizeMode LITE_RUNTIME = const FileOptions_OptimizeMode._(3, 'LITE_RUNTIME');

  static const List<FileOptions_OptimizeMode> values = const <FileOptions_OptimizeMode> [
    SPEED,
    CODE_SIZE,
    LITE_RUNTIME,
  ];

  static final Map<int, FileOptions_OptimizeMode> _byValue = ProtobufEnum.initByValue(values);
  static FileOptions_OptimizeMode valueOf(int value) => _byValue[value];
  static void $checkItem(FileOptions_OptimizeMode v) {
    if (v is !FileOptions_OptimizeMode) checkItemFailed(v, 'FileOptions_OptimizeMode');
  }

  const FileOptions_OptimizeMode._(int v, String n) : super(v, n);
}

class FileOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileOptions')
    ..a(1, 'javaPackage', PbFieldType.OS)
    ..a(8, 'javaOuterClassname', PbFieldType.OS)
    ..e(9, 'optimizeFor', PbFieldType.OE, FileOptions_OptimizeMode.SPEED, FileOptions_OptimizeMode.valueOf)
    ..a(10, 'javaMultipleFiles', PbFieldType.OB)
    ..a(11, 'goPackage', PbFieldType.OS)
    ..a(16, 'ccGenericServices', PbFieldType.OB)
    ..a(17, 'javaGenericServices', PbFieldType.OB)
    ..a(18, 'pyGenericServices', PbFieldType.OB)
    ..a(20, 'javaGenerateEqualsAndHash', PbFieldType.OB)
    ..a(23, 'deprecated', PbFieldType.OB)
    ..a(27, 'javaStringCheckUtf8', PbFieldType.OB)
    ..a(31, 'ccEnableArenas', PbFieldType.OB)
    ..a(36, 'objcClassPrefix', PbFieldType.OS)
    ..a(37, 'csharpNamespace', PbFieldType.OS)
    ..a(38, 'javananoUseDeprecatedPackage', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  FileOptions() : super();
  FileOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileOptions clone() => new FileOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileOptions create() => new FileOptions();
  static PbList<FileOptions> createRepeated() => new PbList<FileOptions>();
  static FileOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFileOptions();
    return _defaultInstance;
  }
  static FileOptions _defaultInstance;
  static void $checkItem(FileOptions v) {
    if (v is !FileOptions) checkItemFailed(v, 'FileOptions');
  }

  String get javaPackage => $_get(0, 1, '');
  void set javaPackage(String v) { $_setString(0, 1, v); }
  bool hasJavaPackage() => $_has(0, 1);
  void clearJavaPackage() => clearField(1);

  String get javaOuterClassname => $_get(1, 8, '');
  void set javaOuterClassname(String v) { $_setString(1, 8, v); }
  bool hasJavaOuterClassname() => $_has(1, 8);
  void clearJavaOuterClassname() => clearField(8);

  FileOptions_OptimizeMode get optimizeFor => $_get(2, 9, null);
  void set optimizeFor(FileOptions_OptimizeMode v) { setField(9, v); }
  bool hasOptimizeFor() => $_has(2, 9);
  void clearOptimizeFor() => clearField(9);

  bool get javaMultipleFiles => $_get(3, 10, false);
  void set javaMultipleFiles(bool v) { $_setBool(3, 10, v); }
  bool hasJavaMultipleFiles() => $_has(3, 10);
  void clearJavaMultipleFiles() => clearField(10);

  String get goPackage => $_get(4, 11, '');
  void set goPackage(String v) { $_setString(4, 11, v); }
  bool hasGoPackage() => $_has(4, 11);
  void clearGoPackage() => clearField(11);

  bool get ccGenericServices => $_get(5, 16, false);
  void set ccGenericServices(bool v) { $_setBool(5, 16, v); }
  bool hasCcGenericServices() => $_has(5, 16);
  void clearCcGenericServices() => clearField(16);

  bool get javaGenericServices => $_get(6, 17, false);
  void set javaGenericServices(bool v) { $_setBool(6, 17, v); }
  bool hasJavaGenericServices() => $_has(6, 17);
  void clearJavaGenericServices() => clearField(17);

  bool get pyGenericServices => $_get(7, 18, false);
  void set pyGenericServices(bool v) { $_setBool(7, 18, v); }
  bool hasPyGenericServices() => $_has(7, 18);
  void clearPyGenericServices() => clearField(18);

  bool get javaGenerateEqualsAndHash => $_get(8, 20, false);
  void set javaGenerateEqualsAndHash(bool v) { $_setBool(8, 20, v); }
  bool hasJavaGenerateEqualsAndHash() => $_has(8, 20);
  void clearJavaGenerateEqualsAndHash() => clearField(20);

  bool get deprecated => $_get(9, 23, false);
  void set deprecated(bool v) { $_setBool(9, 23, v); }
  bool hasDeprecated() => $_has(9, 23);
  void clearDeprecated() => clearField(23);

  bool get javaStringCheckUtf8 => $_get(10, 27, false);
  void set javaStringCheckUtf8(bool v) { $_setBool(10, 27, v); }
  bool hasJavaStringCheckUtf8() => $_has(10, 27);
  void clearJavaStringCheckUtf8() => clearField(27);

  bool get ccEnableArenas => $_get(11, 31, false);
  void set ccEnableArenas(bool v) { $_setBool(11, 31, v); }
  bool hasCcEnableArenas() => $_has(11, 31);
  void clearCcEnableArenas() => clearField(31);

  String get objcClassPrefix => $_get(12, 36, '');
  void set objcClassPrefix(String v) { $_setString(12, 36, v); }
  bool hasObjcClassPrefix() => $_has(12, 36);
  void clearObjcClassPrefix() => clearField(36);

  String get csharpNamespace => $_get(13, 37, '');
  void set csharpNamespace(String v) { $_setString(13, 37, v); }
  bool hasCsharpNamespace() => $_has(13, 37);
  void clearCsharpNamespace() => clearField(37);

  bool get javananoUseDeprecatedPackage => $_get(14, 38, false);
  void set javananoUseDeprecatedPackage(bool v) { $_setBool(14, 38, v); }
  bool hasJavananoUseDeprecatedPackage() => $_has(14, 38);
  void clearJavananoUseDeprecatedPackage() => clearField(38);

  List<UninterpretedOption> get uninterpretedOption => $_get(15, 999, null);
}

class _ReadonlyFileOptions extends FileOptions with ReadonlyMessageMixin {}

class MessageOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MessageOptions')
    ..a(1, 'messageSetWireFormat', PbFieldType.OB)
    ..a(2, 'noStandardDescriptorAccessor', PbFieldType.OB)
    ..a(3, 'deprecated', PbFieldType.OB)
    ..a(7, 'mapEntry', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  MessageOptions() : super();
  MessageOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MessageOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MessageOptions clone() => new MessageOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MessageOptions create() => new MessageOptions();
  static PbList<MessageOptions> createRepeated() => new PbList<MessageOptions>();
  static MessageOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMessageOptions();
    return _defaultInstance;
  }
  static MessageOptions _defaultInstance;
  static void $checkItem(MessageOptions v) {
    if (v is !MessageOptions) checkItemFailed(v, 'MessageOptions');
  }

  bool get messageSetWireFormat => $_get(0, 1, false);
  void set messageSetWireFormat(bool v) { $_setBool(0, 1, v); }
  bool hasMessageSetWireFormat() => $_has(0, 1);
  void clearMessageSetWireFormat() => clearField(1);

  bool get noStandardDescriptorAccessor => $_get(1, 2, false);
  void set noStandardDescriptorAccessor(bool v) { $_setBool(1, 2, v); }
  bool hasNoStandardDescriptorAccessor() => $_has(1, 2);
  void clearNoStandardDescriptorAccessor() => clearField(2);

  bool get deprecated => $_get(2, 3, false);
  void set deprecated(bool v) { $_setBool(2, 3, v); }
  bool hasDeprecated() => $_has(2, 3);
  void clearDeprecated() => clearField(3);

  bool get mapEntry => $_get(3, 7, false);
  void set mapEntry(bool v) { $_setBool(3, 7, v); }
  bool hasMapEntry() => $_has(3, 7);
  void clearMapEntry() => clearField(7);

  List<UninterpretedOption> get uninterpretedOption => $_get(4, 999, null);
}

class _ReadonlyMessageOptions extends MessageOptions with ReadonlyMessageMixin {}

class FieldOptions_CType extends ProtobufEnum {
  static const FieldOptions_CType STRING = const FieldOptions_CType._(0, 'STRING');
  static const FieldOptions_CType CORD = const FieldOptions_CType._(1, 'CORD');
  static const FieldOptions_CType STRING_PIECE = const FieldOptions_CType._(2, 'STRING_PIECE');

  static const List<FieldOptions_CType> values = const <FieldOptions_CType> [
    STRING,
    CORD,
    STRING_PIECE,
  ];

  static final Map<int, FieldOptions_CType> _byValue = ProtobufEnum.initByValue(values);
  static FieldOptions_CType valueOf(int value) => _byValue[value];
  static void $checkItem(FieldOptions_CType v) {
    if (v is !FieldOptions_CType) checkItemFailed(v, 'FieldOptions_CType');
  }

  const FieldOptions_CType._(int v, String n) : super(v, n);
}

class FieldOptions_JSType extends ProtobufEnum {
  static const FieldOptions_JSType JS_NORMAL = const FieldOptions_JSType._(0, 'JS_NORMAL');
  static const FieldOptions_JSType JS_STRING = const FieldOptions_JSType._(1, 'JS_STRING');
  static const FieldOptions_JSType JS_NUMBER = const FieldOptions_JSType._(2, 'JS_NUMBER');

  static const List<FieldOptions_JSType> values = const <FieldOptions_JSType> [
    JS_NORMAL,
    JS_STRING,
    JS_NUMBER,
  ];

  static final Map<int, FieldOptions_JSType> _byValue = ProtobufEnum.initByValue(values);
  static FieldOptions_JSType valueOf(int value) => _byValue[value];
  static void $checkItem(FieldOptions_JSType v) {
    if (v is !FieldOptions_JSType) checkItemFailed(v, 'FieldOptions_JSType');
  }

  const FieldOptions_JSType._(int v, String n) : super(v, n);
}

class FieldOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FieldOptions')
    ..e(1, 'ctype', PbFieldType.OE, FieldOptions_CType.STRING, FieldOptions_CType.valueOf)
    ..a(2, 'packed', PbFieldType.OB)
    ..a(3, 'deprecated', PbFieldType.OB)
    ..a(5, 'lazy', PbFieldType.OB)
    ..e(6, 'jstype', PbFieldType.OE, FieldOptions_JSType.JS_NORMAL, FieldOptions_JSType.valueOf)
    ..a(10, 'weak', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  FieldOptions() : super();
  FieldOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FieldOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FieldOptions clone() => new FieldOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FieldOptions create() => new FieldOptions();
  static PbList<FieldOptions> createRepeated() => new PbList<FieldOptions>();
  static FieldOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFieldOptions();
    return _defaultInstance;
  }
  static FieldOptions _defaultInstance;
  static void $checkItem(FieldOptions v) {
    if (v is !FieldOptions) checkItemFailed(v, 'FieldOptions');
  }

  FieldOptions_CType get ctype => $_get(0, 1, null);
  void set ctype(FieldOptions_CType v) { setField(1, v); }
  bool hasCtype() => $_has(0, 1);
  void clearCtype() => clearField(1);

  bool get packed => $_get(1, 2, false);
  void set packed(bool v) { $_setBool(1, 2, v); }
  bool hasPacked() => $_has(1, 2);
  void clearPacked() => clearField(2);

  bool get deprecated => $_get(2, 3, false);
  void set deprecated(bool v) { $_setBool(2, 3, v); }
  bool hasDeprecated() => $_has(2, 3);
  void clearDeprecated() => clearField(3);

  bool get lazy => $_get(3, 5, false);
  void set lazy(bool v) { $_setBool(3, 5, v); }
  bool hasLazy() => $_has(3, 5);
  void clearLazy() => clearField(5);

  FieldOptions_JSType get jstype => $_get(4, 6, null);
  void set jstype(FieldOptions_JSType v) { setField(6, v); }
  bool hasJstype() => $_has(4, 6);
  void clearJstype() => clearField(6);

  bool get weak => $_get(5, 10, false);
  void set weak(bool v) { $_setBool(5, 10, v); }
  bool hasWeak() => $_has(5, 10);
  void clearWeak() => clearField(10);

  List<UninterpretedOption> get uninterpretedOption => $_get(6, 999, null);
}

class _ReadonlyFieldOptions extends FieldOptions with ReadonlyMessageMixin {}

class EnumOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EnumOptions')
    ..a(2, 'allowAlias', PbFieldType.OB)
    ..a(3, 'deprecated', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  EnumOptions() : super();
  EnumOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EnumOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EnumOptions clone() => new EnumOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnumOptions create() => new EnumOptions();
  static PbList<EnumOptions> createRepeated() => new PbList<EnumOptions>();
  static EnumOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEnumOptions();
    return _defaultInstance;
  }
  static EnumOptions _defaultInstance;
  static void $checkItem(EnumOptions v) {
    if (v is !EnumOptions) checkItemFailed(v, 'EnumOptions');
  }

  bool get allowAlias => $_get(0, 2, false);
  void set allowAlias(bool v) { $_setBool(0, 2, v); }
  bool hasAllowAlias() => $_has(0, 2);
  void clearAllowAlias() => clearField(2);

  bool get deprecated => $_get(1, 3, false);
  void set deprecated(bool v) { $_setBool(1, 3, v); }
  bool hasDeprecated() => $_has(1, 3);
  void clearDeprecated() => clearField(3);

  List<UninterpretedOption> get uninterpretedOption => $_get(2, 999, null);
}

class _ReadonlyEnumOptions extends EnumOptions with ReadonlyMessageMixin {}

class EnumValueOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EnumValueOptions')
    ..a(1, 'deprecated', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  EnumValueOptions() : super();
  EnumValueOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EnumValueOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EnumValueOptions clone() => new EnumValueOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnumValueOptions create() => new EnumValueOptions();
  static PbList<EnumValueOptions> createRepeated() => new PbList<EnumValueOptions>();
  static EnumValueOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEnumValueOptions();
    return _defaultInstance;
  }
  static EnumValueOptions _defaultInstance;
  static void $checkItem(EnumValueOptions v) {
    if (v is !EnumValueOptions) checkItemFailed(v, 'EnumValueOptions');
  }

  bool get deprecated => $_get(0, 1, false);
  void set deprecated(bool v) { $_setBool(0, 1, v); }
  bool hasDeprecated() => $_has(0, 1);
  void clearDeprecated() => clearField(1);

  List<UninterpretedOption> get uninterpretedOption => $_get(1, 999, null);
}

class _ReadonlyEnumValueOptions extends EnumValueOptions with ReadonlyMessageMixin {}

class ServiceOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ServiceOptions')
    ..a(33, 'deprecated', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  ServiceOptions() : super();
  ServiceOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ServiceOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ServiceOptions clone() => new ServiceOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceOptions create() => new ServiceOptions();
  static PbList<ServiceOptions> createRepeated() => new PbList<ServiceOptions>();
  static ServiceOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyServiceOptions();
    return _defaultInstance;
  }
  static ServiceOptions _defaultInstance;
  static void $checkItem(ServiceOptions v) {
    if (v is !ServiceOptions) checkItemFailed(v, 'ServiceOptions');
  }

  bool get deprecated => $_get(0, 33, false);
  void set deprecated(bool v) { $_setBool(0, 33, v); }
  bool hasDeprecated() => $_has(0, 33);
  void clearDeprecated() => clearField(33);

  List<UninterpretedOption> get uninterpretedOption => $_get(1, 999, null);
}

class _ReadonlyServiceOptions extends ServiceOptions with ReadonlyMessageMixin {}

class MethodOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MethodOptions')
    ..a(33, 'deprecated', PbFieldType.OB)
    ..pp(999, 'uninterpretedOption', PbFieldType.PM, UninterpretedOption.$checkItem, UninterpretedOption.create)
    ..hasExtensions = true
  ;

  MethodOptions() : super();
  MethodOptions.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MethodOptions.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MethodOptions clone() => new MethodOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MethodOptions create() => new MethodOptions();
  static PbList<MethodOptions> createRepeated() => new PbList<MethodOptions>();
  static MethodOptions getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMethodOptions();
    return _defaultInstance;
  }
  static MethodOptions _defaultInstance;
  static void $checkItem(MethodOptions v) {
    if (v is !MethodOptions) checkItemFailed(v, 'MethodOptions');
  }

  bool get deprecated => $_get(0, 33, false);
  void set deprecated(bool v) { $_setBool(0, 33, v); }
  bool hasDeprecated() => $_has(0, 33);
  void clearDeprecated() => clearField(33);

  List<UninterpretedOption> get uninterpretedOption => $_get(1, 999, null);
}

class _ReadonlyMethodOptions extends MethodOptions with ReadonlyMessageMixin {}

class UninterpretedOption_NamePart extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UninterpretedOption_NamePart')
    ..a(1, 'namePart', PbFieldType.QS)
    ..a(2, 'isExtension', PbFieldType.QB)
  ;

  UninterpretedOption_NamePart() : super();
  UninterpretedOption_NamePart.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UninterpretedOption_NamePart.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UninterpretedOption_NamePart clone() => new UninterpretedOption_NamePart()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UninterpretedOption_NamePart create() => new UninterpretedOption_NamePart();
  static PbList<UninterpretedOption_NamePart> createRepeated() => new PbList<UninterpretedOption_NamePart>();
  static UninterpretedOption_NamePart getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUninterpretedOption_NamePart();
    return _defaultInstance;
  }
  static UninterpretedOption_NamePart _defaultInstance;
  static void $checkItem(UninterpretedOption_NamePart v) {
    if (v is !UninterpretedOption_NamePart) checkItemFailed(v, 'UninterpretedOption_NamePart');
  }

  String get namePart => $_get(0, 1, '');
  void set namePart(String v) { $_setString(0, 1, v); }
  bool hasNamePart() => $_has(0, 1);
  void clearNamePart() => clearField(1);

  bool get isExtension => $_get(1, 2, false);
  void set isExtension(bool v) { $_setBool(1, 2, v); }
  bool hasIsExtension() => $_has(1, 2);
  void clearIsExtension() => clearField(2);
}

class _ReadonlyUninterpretedOption_NamePart extends UninterpretedOption_NamePart with ReadonlyMessageMixin {}

class UninterpretedOption extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UninterpretedOption')
    ..pp(2, 'name', PbFieldType.PM, UninterpretedOption_NamePart.$checkItem, UninterpretedOption_NamePart.create)
    ..a(3, 'identifierValue', PbFieldType.OS)
    ..a(4, 'positiveIntValue', PbFieldType.OU6, Int64.ZERO)
    ..a(5, 'negativeIntValue', PbFieldType.O6, Int64.ZERO)
    ..a(6, 'doubleValue', PbFieldType.OD)
    ..a(7, 'stringValue', PbFieldType.OY)
    ..a(8, 'aggregateValue', PbFieldType.OS)
  ;

  UninterpretedOption() : super();
  UninterpretedOption.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UninterpretedOption.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UninterpretedOption clone() => new UninterpretedOption()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UninterpretedOption create() => new UninterpretedOption();
  static PbList<UninterpretedOption> createRepeated() => new PbList<UninterpretedOption>();
  static UninterpretedOption getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUninterpretedOption();
    return _defaultInstance;
  }
  static UninterpretedOption _defaultInstance;
  static void $checkItem(UninterpretedOption v) {
    if (v is !UninterpretedOption) checkItemFailed(v, 'UninterpretedOption');
  }

  List<UninterpretedOption_NamePart> get name => $_get(0, 2, null);

  String get identifierValue => $_get(1, 3, '');
  void set identifierValue(String v) { $_setString(1, 3, v); }
  bool hasIdentifierValue() => $_has(1, 3);
  void clearIdentifierValue() => clearField(3);

  Int64 get positiveIntValue => $_get(2, 4, null);
  void set positiveIntValue(Int64 v) { $_setInt64(2, 4, v); }
  bool hasPositiveIntValue() => $_has(2, 4);
  void clearPositiveIntValue() => clearField(4);

  Int64 get negativeIntValue => $_get(3, 5, null);
  void set negativeIntValue(Int64 v) { $_setInt64(3, 5, v); }
  bool hasNegativeIntValue() => $_has(3, 5);
  void clearNegativeIntValue() => clearField(5);

  double get doubleValue => $_get(4, 6, null);
  void set doubleValue(double v) { $_setDouble(4, 6, v); }
  bool hasDoubleValue() => $_has(4, 6);
  void clearDoubleValue() => clearField(6);

  List<int> get stringValue => $_get(5, 7, null);
  void set stringValue(List<int> v) { $_setBytes(5, 7, v); }
  bool hasStringValue() => $_has(5, 7);
  void clearStringValue() => clearField(7);

  String get aggregateValue => $_get(6, 8, '');
  void set aggregateValue(String v) { $_setString(6, 8, v); }
  bool hasAggregateValue() => $_has(6, 8);
  void clearAggregateValue() => clearField(8);
}

class _ReadonlyUninterpretedOption extends UninterpretedOption with ReadonlyMessageMixin {}

class SourceCodeInfo_Location extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceCodeInfo_Location')
    ..p(1, 'path', PbFieldType.K3)
    ..p(2, 'span', PbFieldType.K3)
    ..a(3, 'leadingComments', PbFieldType.OS)
    ..a(4, 'trailingComments', PbFieldType.OS)
    ..p(6, 'leadingDetachedComments', PbFieldType.PS)
    ..hasRequiredFields = false
  ;

  SourceCodeInfo_Location() : super();
  SourceCodeInfo_Location.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceCodeInfo_Location.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceCodeInfo_Location clone() => new SourceCodeInfo_Location()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceCodeInfo_Location create() => new SourceCodeInfo_Location();
  static PbList<SourceCodeInfo_Location> createRepeated() => new PbList<SourceCodeInfo_Location>();
  static SourceCodeInfo_Location getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceCodeInfo_Location();
    return _defaultInstance;
  }
  static SourceCodeInfo_Location _defaultInstance;
  static void $checkItem(SourceCodeInfo_Location v) {
    if (v is !SourceCodeInfo_Location) checkItemFailed(v, 'SourceCodeInfo_Location');
  }

  List<int> get path => $_get(0, 1, null);

  List<int> get span => $_get(1, 2, null);

  String get leadingComments => $_get(2, 3, '');
  void set leadingComments(String v) { $_setString(2, 3, v); }
  bool hasLeadingComments() => $_has(2, 3);
  void clearLeadingComments() => clearField(3);

  String get trailingComments => $_get(3, 4, '');
  void set trailingComments(String v) { $_setString(3, 4, v); }
  bool hasTrailingComments() => $_has(3, 4);
  void clearTrailingComments() => clearField(4);

  List<String> get leadingDetachedComments => $_get(4, 6, null);
}

class _ReadonlySourceCodeInfo_Location extends SourceCodeInfo_Location with ReadonlyMessageMixin {}

class SourceCodeInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceCodeInfo')
    ..pp(1, 'location', PbFieldType.PM, SourceCodeInfo_Location.$checkItem, SourceCodeInfo_Location.create)
    ..hasRequiredFields = false
  ;

  SourceCodeInfo() : super();
  SourceCodeInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceCodeInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceCodeInfo clone() => new SourceCodeInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceCodeInfo create() => new SourceCodeInfo();
  static PbList<SourceCodeInfo> createRepeated() => new PbList<SourceCodeInfo>();
  static SourceCodeInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceCodeInfo();
    return _defaultInstance;
  }
  static SourceCodeInfo _defaultInstance;
  static void $checkItem(SourceCodeInfo v) {
    if (v is !SourceCodeInfo) checkItemFailed(v, 'SourceCodeInfo');
  }

  List<SourceCodeInfo_Location> get location => $_get(0, 1, null);
}

class _ReadonlySourceCodeInfo extends SourceCodeInfo with ReadonlyMessageMixin {}

const FileDescriptorSet$json = const {
  '1': 'FileDescriptorSet',
  '2': const [
    const {'1': 'file', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.FileDescriptorProto'},
  ],
};

const FileDescriptorProto$json = const {
  '1': 'FileDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'package', '3': 2, '4': 1, '5': 9},
    const {'1': 'dependency', '3': 3, '4': 3, '5': 9},
    const {'1': 'public_dependency', '3': 10, '4': 3, '5': 5},
    const {'1': 'weak_dependency', '3': 11, '4': 3, '5': 5},
    const {'1': 'message_type', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto'},
    const {'1': 'enum_type', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.EnumDescriptorProto'},
    const {'1': 'service', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.ServiceDescriptorProto'},
    const {'1': 'extension', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.FieldDescriptorProto'},
    const {'1': 'options', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FileOptions'},
    const {'1': 'source_code_info', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.SourceCodeInfo'},
    const {'1': 'syntax', '3': 12, '4': 1, '5': 9},
  ],
};

const DescriptorProto$json = const {
  '1': 'DescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'field', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.FieldDescriptorProto'},
    const {'1': 'extension', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.FieldDescriptorProto'},
    const {'1': 'nested_type', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto'},
    const {'1': 'enum_type', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.EnumDescriptorProto'},
    const {'1': 'extension_range', '3': 5, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto.ExtensionRange'},
    const {'1': 'oneof_decl', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.OneofDescriptorProto'},
    const {'1': 'options', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.MessageOptions'},
    const {'1': 'reserved_range', '3': 9, '4': 3, '5': 11, '6': '.google.protobuf.DescriptorProto.ReservedRange'},
    const {'1': 'reserved_name', '3': 10, '4': 3, '5': 9},
  ],
  '3': const [DescriptorProto_ExtensionRange$json, DescriptorProto_ReservedRange$json],
};

const DescriptorProto_ExtensionRange$json = const {
  '1': 'ExtensionRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 5},
    const {'1': 'end', '3': 2, '4': 1, '5': 5},
  ],
};

const DescriptorProto_ReservedRange$json = const {
  '1': 'ReservedRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 5},
    const {'1': 'end', '3': 2, '4': 1, '5': 5},
  ],
};

const FieldDescriptorProto$json = const {
  '1': 'FieldDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'number', '3': 3, '4': 1, '5': 5},
    const {'1': 'label', '3': 4, '4': 1, '5': 14, '6': '.google.protobuf.FieldDescriptorProto.Label'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.protobuf.FieldDescriptorProto.Type'},
    const {'1': 'type_name', '3': 6, '4': 1, '5': 9},
    const {'1': 'extendee', '3': 2, '4': 1, '5': 9},
    const {'1': 'default_value', '3': 7, '4': 1, '5': 9},
    const {'1': 'oneof_index', '3': 9, '4': 1, '5': 5},
    const {'1': 'json_name', '3': 10, '4': 1, '5': 9},
    const {'1': 'options', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.FieldOptions'},
  ],
  '4': const [FieldDescriptorProto_Type$json, FieldDescriptorProto_Label$json],
};

const FieldDescriptorProto_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_DOUBLE', '2': 1},
    const {'1': 'TYPE_FLOAT', '2': 2},
    const {'1': 'TYPE_INT64', '2': 3},
    const {'1': 'TYPE_UINT64', '2': 4},
    const {'1': 'TYPE_INT32', '2': 5},
    const {'1': 'TYPE_FIXED64', '2': 6},
    const {'1': 'TYPE_FIXED32', '2': 7},
    const {'1': 'TYPE_BOOL', '2': 8},
    const {'1': 'TYPE_STRING', '2': 9},
    const {'1': 'TYPE_GROUP', '2': 10},
    const {'1': 'TYPE_MESSAGE', '2': 11},
    const {'1': 'TYPE_BYTES', '2': 12},
    const {'1': 'TYPE_UINT32', '2': 13},
    const {'1': 'TYPE_ENUM', '2': 14},
    const {'1': 'TYPE_SFIXED32', '2': 15},
    const {'1': 'TYPE_SFIXED64', '2': 16},
    const {'1': 'TYPE_SINT32', '2': 17},
    const {'1': 'TYPE_SINT64', '2': 18},
  ],
};

const FieldDescriptorProto_Label$json = const {
  '1': 'Label',
  '2': const [
    const {'1': 'LABEL_OPTIONAL', '2': 1},
    const {'1': 'LABEL_REQUIRED', '2': 2},
    const {'1': 'LABEL_REPEATED', '2': 3},
  ],
};

const OneofDescriptorProto$json = const {
  '1': 'OneofDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
  ],
};

const EnumDescriptorProto$json = const {
  '1': 'EnumDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'value', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.EnumValueDescriptorProto'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.EnumOptions'},
  ],
};

const EnumValueDescriptorProto$json = const {
  '1': 'EnumValueDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'number', '3': 2, '4': 1, '5': 5},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.EnumValueOptions'},
  ],
};

const ServiceDescriptorProto$json = const {
  '1': 'ServiceDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'method', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.MethodDescriptorProto'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.ServiceOptions'},
  ],
};

const MethodDescriptorProto$json = const {
  '1': 'MethodDescriptorProto',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9},
    const {'1': 'input_type', '3': 2, '4': 1, '5': 9},
    const {'1': 'output_type', '3': 3, '4': 1, '5': 9},
    const {'1': 'options', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.MethodOptions'},
    const {'1': 'client_streaming', '3': 5, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'server_streaming', '3': 6, '4': 1, '5': 8, '7': 'false'},
  ],
};

const FileOptions$json = const {
  '1': 'FileOptions',
  '2': const [
    const {'1': 'java_package', '3': 1, '4': 1, '5': 9},
    const {'1': 'java_outer_classname', '3': 8, '4': 1, '5': 9},
    const {'1': 'java_multiple_files', '3': 10, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'java_generate_equals_and_hash', '3': 20, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'java_string_check_utf8', '3': 27, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'optimize_for', '3': 9, '4': 1, '5': 14, '6': '.google.protobuf.FileOptions.OptimizeMode', '7': 'SPEED'},
    const {'1': 'go_package', '3': 11, '4': 1, '5': 9},
    const {'1': 'cc_generic_services', '3': 16, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'java_generic_services', '3': 17, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'py_generic_services', '3': 18, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'deprecated', '3': 23, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'cc_enable_arenas', '3': 31, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'objc_class_prefix', '3': 36, '4': 1, '5': 9},
    const {'1': 'csharp_namespace', '3': 37, '4': 1, '5': 9},
    const {'1': 'javanano_use_deprecated_package', '3': 38, '4': 1, '5': 8},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '4': const [FileOptions_OptimizeMode$json],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const FileOptions_OptimizeMode$json = const {
  '1': 'OptimizeMode',
  '2': const [
    const {'1': 'SPEED', '2': 1},
    const {'1': 'CODE_SIZE', '2': 2},
    const {'1': 'LITE_RUNTIME', '2': 3},
  ],
};

const MessageOptions$json = const {
  '1': 'MessageOptions',
  '2': const [
    const {'1': 'message_set_wire_format', '3': 1, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'no_standard_descriptor_accessor', '3': 2, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'map_entry', '3': 7, '4': 1, '5': 8},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const FieldOptions$json = const {
  '1': 'FieldOptions',
  '2': const [
    const {'1': 'ctype', '3': 1, '4': 1, '5': 14, '6': '.google.protobuf.FieldOptions.CType', '7': 'STRING'},
    const {'1': 'packed', '3': 2, '4': 1, '5': 8},
    const {'1': 'jstype', '3': 6, '4': 1, '5': 14, '6': '.google.protobuf.FieldOptions.JSType', '7': 'JS_NORMAL'},
    const {'1': 'lazy', '3': 5, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'weak', '3': 10, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '4': const [FieldOptions_CType$json, FieldOptions_JSType$json],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const FieldOptions_CType$json = const {
  '1': 'CType',
  '2': const [
    const {'1': 'STRING', '2': 0},
    const {'1': 'CORD', '2': 1},
    const {'1': 'STRING_PIECE', '2': 2},
  ],
};

const FieldOptions_JSType$json = const {
  '1': 'JSType',
  '2': const [
    const {'1': 'JS_NORMAL', '2': 0},
    const {'1': 'JS_STRING', '2': 1},
    const {'1': 'JS_NUMBER', '2': 2},
  ],
};

const EnumOptions$json = const {
  '1': 'EnumOptions',
  '2': const [
    const {'1': 'allow_alias', '3': 2, '4': 1, '5': 8},
    const {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const EnumValueOptions$json = const {
  '1': 'EnumValueOptions',
  '2': const [
    const {'1': 'deprecated', '3': 1, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const ServiceOptions$json = const {
  '1': 'ServiceOptions',
  '2': const [
    const {'1': 'deprecated', '3': 33, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const MethodOptions$json = const {
  '1': 'MethodOptions',
  '2': const [
    const {'1': 'deprecated', '3': 33, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'uninterpreted_option', '3': 999, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption'},
  ],
  '5': const [
    const {'1': 1000, '2': 536870912},
  ],
};

const UninterpretedOption$json = const {
  '1': 'UninterpretedOption',
  '2': const [
    const {'1': 'name', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.UninterpretedOption.NamePart'},
    const {'1': 'identifier_value', '3': 3, '4': 1, '5': 9},
    const {'1': 'positive_int_value', '3': 4, '4': 1, '5': 4},
    const {'1': 'negative_int_value', '3': 5, '4': 1, '5': 3},
    const {'1': 'double_value', '3': 6, '4': 1, '5': 1},
    const {'1': 'string_value', '3': 7, '4': 1, '5': 12},
    const {'1': 'aggregate_value', '3': 8, '4': 1, '5': 9},
  ],
  '3': const [UninterpretedOption_NamePart$json],
};

const UninterpretedOption_NamePart$json = const {
  '1': 'NamePart',
  '2': const [
    const {'1': 'name_part', '3': 1, '4': 2, '5': 9},
    const {'1': 'is_extension', '3': 2, '4': 2, '5': 8},
  ],
};

const SourceCodeInfo$json = const {
  '1': 'SourceCodeInfo',
  '2': const [
    const {'1': 'location', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.SourceCodeInfo.Location'},
  ],
  '3': const [SourceCodeInfo_Location$json],
};

const SourceCodeInfo_Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'path',
      '3': 1,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
    },
    const {
      '1': 'span',
      '3': 2,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
    },
    const {'1': 'leading_comments', '3': 3, '4': 1, '5': 9},
    const {'1': 'trailing_comments', '3': 4, '4': 1, '5': 9},
    const {'1': 'leading_detached_comments', '3': 6, '4': 3, '5': 9},
  ],
};

