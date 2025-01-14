// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_compose_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoComposeOperationOperationEnum _$dtoComposeOperationOperationEnum_up =
    const DtoComposeOperationOperationEnum._('up');
const DtoComposeOperationOperationEnum
    _$dtoComposeOperationOperationEnum_start =
    const DtoComposeOperationOperationEnum._('start');
const DtoComposeOperationOperationEnum _$dtoComposeOperationOperationEnum_stop =
    const DtoComposeOperationOperationEnum._('stop');
const DtoComposeOperationOperationEnum _$dtoComposeOperationOperationEnum_down =
    const DtoComposeOperationOperationEnum._('down');
const DtoComposeOperationOperationEnum
    _$dtoComposeOperationOperationEnum_delete =
    const DtoComposeOperationOperationEnum._('delete');

DtoComposeOperationOperationEnum _$dtoComposeOperationOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'up':
      return _$dtoComposeOperationOperationEnum_up;
    case 'start':
      return _$dtoComposeOperationOperationEnum_start;
    case 'stop':
      return _$dtoComposeOperationOperationEnum_stop;
    case 'down':
      return _$dtoComposeOperationOperationEnum_down;
    case 'delete':
      return _$dtoComposeOperationOperationEnum_delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoComposeOperationOperationEnum>
    _$dtoComposeOperationOperationEnumValues = new BuiltSet<
        DtoComposeOperationOperationEnum>(const <DtoComposeOperationOperationEnum>[
  _$dtoComposeOperationOperationEnum_up,
  _$dtoComposeOperationOperationEnum_start,
  _$dtoComposeOperationOperationEnum_stop,
  _$dtoComposeOperationOperationEnum_down,
  _$dtoComposeOperationOperationEnum_delete,
]);

Serializer<DtoComposeOperationOperationEnum>
    _$dtoComposeOperationOperationEnumSerializer =
    new _$DtoComposeOperationOperationEnumSerializer();

class _$DtoComposeOperationOperationEnumSerializer
    implements PrimitiveSerializer<DtoComposeOperationOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'up': 'up',
    'start': 'start',
    'stop': 'stop',
    'down': 'down',
    'delete': 'delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'up': 'up',
    'start': 'start',
    'stop': 'stop',
    'down': 'down',
    'delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoComposeOperationOperationEnum];
  @override
  final String wireName = 'DtoComposeOperationOperationEnum';

  @override
  Object serialize(
          Serializers serializers, DtoComposeOperationOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoComposeOperationOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoComposeOperationOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoComposeOperation extends DtoComposeOperation {
  @override
  final String name;
  @override
  final DtoComposeOperationOperationEnum operation;
  @override
  final String? path;
  @override
  final bool? withFile;

  factory _$DtoComposeOperation(
          [void Function(DtoComposeOperationBuilder)? updates]) =>
      (new DtoComposeOperationBuilder()..update(updates))._build();

  _$DtoComposeOperation._(
      {required this.name, required this.operation, this.path, this.withFile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DtoComposeOperation', 'name');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoComposeOperation', 'operation');
  }

  @override
  DtoComposeOperation rebuild(
          void Function(DtoComposeOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoComposeOperationBuilder toBuilder() =>
      new DtoComposeOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoComposeOperation &&
        name == other.name &&
        operation == other.operation &&
        path == other.path &&
        withFile == other.withFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, withFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoComposeOperation')
          ..add('name', name)
          ..add('operation', operation)
          ..add('path', path)
          ..add('withFile', withFile))
        .toString();
  }
}

class DtoComposeOperationBuilder
    implements Builder<DtoComposeOperation, DtoComposeOperationBuilder> {
  _$DtoComposeOperation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DtoComposeOperationOperationEnum? _operation;
  DtoComposeOperationOperationEnum? get operation => _$this._operation;
  set operation(DtoComposeOperationOperationEnum? operation) =>
      _$this._operation = operation;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _withFile;
  bool? get withFile => _$this._withFile;
  set withFile(bool? withFile) => _$this._withFile = withFile;

  DtoComposeOperationBuilder() {
    DtoComposeOperation._defaults(this);
  }

  DtoComposeOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _operation = $v.operation;
      _path = $v.path;
      _withFile = $v.withFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoComposeOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoComposeOperation;
  }

  @override
  void update(void Function(DtoComposeOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoComposeOperation build() => _build();

  _$DtoComposeOperation _build() {
    final _$result = _$v ??
        new _$DtoComposeOperation._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoComposeOperation', 'name'),
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoComposeOperation', 'operation'),
          path: path,
          withFile: withFile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
