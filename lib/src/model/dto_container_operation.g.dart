// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_up =
    const DtoContainerOperationOperationEnum._('up');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_start =
    const DtoContainerOperationOperationEnum._('start');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_stop =
    const DtoContainerOperationOperationEnum._('stop');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_restart =
    const DtoContainerOperationOperationEnum._('restart');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_kill =
    const DtoContainerOperationOperationEnum._('kill');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_pause =
    const DtoContainerOperationOperationEnum._('pause');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_unpause =
    const DtoContainerOperationOperationEnum._('unpause');
const DtoContainerOperationOperationEnum
    _$dtoContainerOperationOperationEnum_remove =
    const DtoContainerOperationOperationEnum._('remove');

DtoContainerOperationOperationEnum _$dtoContainerOperationOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'up':
      return _$dtoContainerOperationOperationEnum_up;
    case 'start':
      return _$dtoContainerOperationOperationEnum_start;
    case 'stop':
      return _$dtoContainerOperationOperationEnum_stop;
    case 'restart':
      return _$dtoContainerOperationOperationEnum_restart;
    case 'kill':
      return _$dtoContainerOperationOperationEnum_kill;
    case 'pause':
      return _$dtoContainerOperationOperationEnum_pause;
    case 'unpause':
      return _$dtoContainerOperationOperationEnum_unpause;
    case 'remove':
      return _$dtoContainerOperationOperationEnum_remove;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoContainerOperationOperationEnum>
    _$dtoContainerOperationOperationEnumValues = new BuiltSet<
        DtoContainerOperationOperationEnum>(const <DtoContainerOperationOperationEnum>[
  _$dtoContainerOperationOperationEnum_up,
  _$dtoContainerOperationOperationEnum_start,
  _$dtoContainerOperationOperationEnum_stop,
  _$dtoContainerOperationOperationEnum_restart,
  _$dtoContainerOperationOperationEnum_kill,
  _$dtoContainerOperationOperationEnum_pause,
  _$dtoContainerOperationOperationEnum_unpause,
  _$dtoContainerOperationOperationEnum_remove,
]);

Serializer<DtoContainerOperationOperationEnum>
    _$dtoContainerOperationOperationEnumSerializer =
    new _$DtoContainerOperationOperationEnumSerializer();

class _$DtoContainerOperationOperationEnumSerializer
    implements PrimitiveSerializer<DtoContainerOperationOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'up': 'up',
    'start': 'start',
    'stop': 'stop',
    'restart': 'restart',
    'kill': 'kill',
    'pause': 'pause',
    'unpause': 'unpause',
    'remove': 'remove',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'up': 'up',
    'start': 'start',
    'stop': 'stop',
    'restart': 'restart',
    'kill': 'kill',
    'pause': 'pause',
    'unpause': 'unpause',
    'remove': 'remove',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoContainerOperationOperationEnum];
  @override
  final String wireName = 'DtoContainerOperationOperationEnum';

  @override
  Object serialize(
          Serializers serializers, DtoContainerOperationOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoContainerOperationOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoContainerOperationOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoContainerOperation extends DtoContainerOperation {
  @override
  final BuiltList<String> names;
  @override
  final DtoContainerOperationOperationEnum operation;

  factory _$DtoContainerOperation(
          [void Function(DtoContainerOperationBuilder)? updates]) =>
      (new DtoContainerOperationBuilder()..update(updates))._build();

  _$DtoContainerOperation._({required this.names, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        names, r'DtoContainerOperation', 'names');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoContainerOperation', 'operation');
  }

  @override
  DtoContainerOperation rebuild(
          void Function(DtoContainerOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerOperationBuilder toBuilder() =>
      new DtoContainerOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerOperation &&
        names == other.names &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerOperation')
          ..add('names', names)
          ..add('operation', operation))
        .toString();
  }
}

class DtoContainerOperationBuilder
    implements Builder<DtoContainerOperation, DtoContainerOperationBuilder> {
  _$DtoContainerOperation? _$v;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  DtoContainerOperationOperationEnum? _operation;
  DtoContainerOperationOperationEnum? get operation => _$this._operation;
  set operation(DtoContainerOperationOperationEnum? operation) =>
      _$this._operation = operation;

  DtoContainerOperationBuilder() {
    DtoContainerOperation._defaults(this);
  }

  DtoContainerOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _names = $v.names.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerOperation;
  }

  @override
  void update(void Function(DtoContainerOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerOperation build() => _build();

  _$DtoContainerOperation _build() {
    _$DtoContainerOperation _$result;
    try {
      _$result = _$v ??
          new _$DtoContainerOperation._(
            names: names.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, r'DtoContainerOperation', 'operation'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoContainerOperation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
