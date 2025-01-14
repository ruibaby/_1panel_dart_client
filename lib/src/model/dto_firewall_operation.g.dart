// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_firewall_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoFirewallOperationOperationEnum
    _$dtoFirewallOperationOperationEnum_start =
    const DtoFirewallOperationOperationEnum._('start');
const DtoFirewallOperationOperationEnum
    _$dtoFirewallOperationOperationEnum_stop =
    const DtoFirewallOperationOperationEnum._('stop');
const DtoFirewallOperationOperationEnum
    _$dtoFirewallOperationOperationEnum_restart =
    const DtoFirewallOperationOperationEnum._('restart');
const DtoFirewallOperationOperationEnum
    _$dtoFirewallOperationOperationEnum_disablePing =
    const DtoFirewallOperationOperationEnum._('disablePing');
const DtoFirewallOperationOperationEnum
    _$dtoFirewallOperationOperationEnum_enablePing =
    const DtoFirewallOperationOperationEnum._('enablePing');

DtoFirewallOperationOperationEnum _$dtoFirewallOperationOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'start':
      return _$dtoFirewallOperationOperationEnum_start;
    case 'stop':
      return _$dtoFirewallOperationOperationEnum_stop;
    case 'restart':
      return _$dtoFirewallOperationOperationEnum_restart;
    case 'disablePing':
      return _$dtoFirewallOperationOperationEnum_disablePing;
    case 'enablePing':
      return _$dtoFirewallOperationOperationEnum_enablePing;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoFirewallOperationOperationEnum>
    _$dtoFirewallOperationOperationEnumValues = new BuiltSet<
        DtoFirewallOperationOperationEnum>(const <DtoFirewallOperationOperationEnum>[
  _$dtoFirewallOperationOperationEnum_start,
  _$dtoFirewallOperationOperationEnum_stop,
  _$dtoFirewallOperationOperationEnum_restart,
  _$dtoFirewallOperationOperationEnum_disablePing,
  _$dtoFirewallOperationOperationEnum_enablePing,
]);

Serializer<DtoFirewallOperationOperationEnum>
    _$dtoFirewallOperationOperationEnumSerializer =
    new _$DtoFirewallOperationOperationEnumSerializer();

class _$DtoFirewallOperationOperationEnumSerializer
    implements PrimitiveSerializer<DtoFirewallOperationOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'start': 'start',
    'stop': 'stop',
    'restart': 'restart',
    'disablePing': 'disablePing',
    'enablePing': 'enablePing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'start': 'start',
    'stop': 'stop',
    'restart': 'restart',
    'disablePing': 'disablePing',
    'enablePing': 'enablePing',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoFirewallOperationOperationEnum];
  @override
  final String wireName = 'DtoFirewallOperationOperationEnum';

  @override
  Object serialize(
          Serializers serializers, DtoFirewallOperationOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoFirewallOperationOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoFirewallOperationOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoFirewallOperation extends DtoFirewallOperation {
  @override
  final DtoFirewallOperationOperationEnum operation;

  factory _$DtoFirewallOperation(
          [void Function(DtoFirewallOperationBuilder)? updates]) =>
      (new DtoFirewallOperationBuilder()..update(updates))._build();

  _$DtoFirewallOperation._({required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoFirewallOperation', 'operation');
  }

  @override
  DtoFirewallOperation rebuild(
          void Function(DtoFirewallOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFirewallOperationBuilder toBuilder() =>
      new DtoFirewallOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFirewallOperation && operation == other.operation;
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
    return (newBuiltValueToStringHelper(r'DtoFirewallOperation')
          ..add('operation', operation))
        .toString();
  }
}

class DtoFirewallOperationBuilder
    implements Builder<DtoFirewallOperation, DtoFirewallOperationBuilder> {
  _$DtoFirewallOperation? _$v;

  DtoFirewallOperationOperationEnum? _operation;
  DtoFirewallOperationOperationEnum? get operation => _$this._operation;
  set operation(DtoFirewallOperationOperationEnum? operation) =>
      _$this._operation = operation;

  DtoFirewallOperationBuilder() {
    DtoFirewallOperation._defaults(this);
  }

  DtoFirewallOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFirewallOperation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFirewallOperation;
  }

  @override
  void update(void Function(DtoFirewallOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFirewallOperation build() => _build();

  _$DtoFirewallOperation _build() {
    final _$result = _$v ??
        new _$DtoFirewallOperation._(
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoFirewallOperation', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
