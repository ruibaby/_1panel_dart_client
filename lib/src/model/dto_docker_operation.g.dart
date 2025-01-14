// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_docker_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoDockerOperationOperationEnum _$dtoDockerOperationOperationEnum_start =
    const DtoDockerOperationOperationEnum._('start');
const DtoDockerOperationOperationEnum
    _$dtoDockerOperationOperationEnum_restart =
    const DtoDockerOperationOperationEnum._('restart');
const DtoDockerOperationOperationEnum _$dtoDockerOperationOperationEnum_stop =
    const DtoDockerOperationOperationEnum._('stop');

DtoDockerOperationOperationEnum _$dtoDockerOperationOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'start':
      return _$dtoDockerOperationOperationEnum_start;
    case 'restart':
      return _$dtoDockerOperationOperationEnum_restart;
    case 'stop':
      return _$dtoDockerOperationOperationEnum_stop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoDockerOperationOperationEnum>
    _$dtoDockerOperationOperationEnumValues = new BuiltSet<
        DtoDockerOperationOperationEnum>(const <DtoDockerOperationOperationEnum>[
  _$dtoDockerOperationOperationEnum_start,
  _$dtoDockerOperationOperationEnum_restart,
  _$dtoDockerOperationOperationEnum_stop,
]);

Serializer<DtoDockerOperationOperationEnum>
    _$dtoDockerOperationOperationEnumSerializer =
    new _$DtoDockerOperationOperationEnumSerializer();

class _$DtoDockerOperationOperationEnumSerializer
    implements PrimitiveSerializer<DtoDockerOperationOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'start': 'start',
    'restart': 'restart',
    'stop': 'stop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'start': 'start',
    'restart': 'restart',
    'stop': 'stop',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoDockerOperationOperationEnum];
  @override
  final String wireName = 'DtoDockerOperationOperationEnum';

  @override
  Object serialize(
          Serializers serializers, DtoDockerOperationOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoDockerOperationOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoDockerOperationOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoDockerOperation extends DtoDockerOperation {
  @override
  final DtoDockerOperationOperationEnum operation;

  factory _$DtoDockerOperation(
          [void Function(DtoDockerOperationBuilder)? updates]) =>
      (new DtoDockerOperationBuilder()..update(updates))._build();

  _$DtoDockerOperation._({required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoDockerOperation', 'operation');
  }

  @override
  DtoDockerOperation rebuild(
          void Function(DtoDockerOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDockerOperationBuilder toBuilder() =>
      new DtoDockerOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDockerOperation && operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDockerOperation')
          ..add('operation', operation))
        .toString();
  }
}

class DtoDockerOperationBuilder
    implements Builder<DtoDockerOperation, DtoDockerOperationBuilder> {
  _$DtoDockerOperation? _$v;

  DtoDockerOperationOperationEnum? _operation;
  DtoDockerOperationOperationEnum? get operation => _$this._operation;
  set operation(DtoDockerOperationOperationEnum? operation) =>
      _$this._operation = operation;

  DtoDockerOperationBuilder() {
    DtoDockerOperation._defaults(this);
  }

  DtoDockerOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDockerOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDockerOperation;
  }

  @override
  void update(void Function(DtoDockerOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDockerOperation build() => _build();

  _$DtoDockerOperation _build() {
    final _$result = _$v ??
        new _$DtoDockerOperation._(
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoDockerOperation', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
