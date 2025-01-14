// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_addr_rule_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoAddrRuleOperateOperationEnum _$dtoAddrRuleOperateOperationEnum_add =
    const DtoAddrRuleOperateOperationEnum._('add');
const DtoAddrRuleOperateOperationEnum _$dtoAddrRuleOperateOperationEnum_remove =
    const DtoAddrRuleOperateOperationEnum._('remove');

DtoAddrRuleOperateOperationEnum _$dtoAddrRuleOperateOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'add':
      return _$dtoAddrRuleOperateOperationEnum_add;
    case 'remove':
      return _$dtoAddrRuleOperateOperationEnum_remove;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoAddrRuleOperateOperationEnum>
    _$dtoAddrRuleOperateOperationEnumValues = new BuiltSet<
        DtoAddrRuleOperateOperationEnum>(const <DtoAddrRuleOperateOperationEnum>[
  _$dtoAddrRuleOperateOperationEnum_add,
  _$dtoAddrRuleOperateOperationEnum_remove,
]);

const DtoAddrRuleOperateStrategyEnum _$dtoAddrRuleOperateStrategyEnum_accept =
    const DtoAddrRuleOperateStrategyEnum._('accept');
const DtoAddrRuleOperateStrategyEnum _$dtoAddrRuleOperateStrategyEnum_drop =
    const DtoAddrRuleOperateStrategyEnum._('drop');

DtoAddrRuleOperateStrategyEnum _$dtoAddrRuleOperateStrategyEnumValueOf(
    String name) {
  switch (name) {
    case 'accept':
      return _$dtoAddrRuleOperateStrategyEnum_accept;
    case 'drop':
      return _$dtoAddrRuleOperateStrategyEnum_drop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoAddrRuleOperateStrategyEnum>
    _$dtoAddrRuleOperateStrategyEnumValues = new BuiltSet<
        DtoAddrRuleOperateStrategyEnum>(const <DtoAddrRuleOperateStrategyEnum>[
  _$dtoAddrRuleOperateStrategyEnum_accept,
  _$dtoAddrRuleOperateStrategyEnum_drop,
]);

Serializer<DtoAddrRuleOperateOperationEnum>
    _$dtoAddrRuleOperateOperationEnumSerializer =
    new _$DtoAddrRuleOperateOperationEnumSerializer();
Serializer<DtoAddrRuleOperateStrategyEnum>
    _$dtoAddrRuleOperateStrategyEnumSerializer =
    new _$DtoAddrRuleOperateStrategyEnumSerializer();

class _$DtoAddrRuleOperateOperationEnumSerializer
    implements PrimitiveSerializer<DtoAddrRuleOperateOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
    'remove': 'remove',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
    'remove': 'remove',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoAddrRuleOperateOperationEnum];
  @override
  final String wireName = 'DtoAddrRuleOperateOperationEnum';

  @override
  Object serialize(
          Serializers serializers, DtoAddrRuleOperateOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoAddrRuleOperateOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoAddrRuleOperateOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoAddrRuleOperateStrategyEnumSerializer
    implements PrimitiveSerializer<DtoAddrRuleOperateStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accept': 'accept',
    'drop': 'drop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accept': 'accept',
    'drop': 'drop',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoAddrRuleOperateStrategyEnum];
  @override
  final String wireName = 'DtoAddrRuleOperateStrategyEnum';

  @override
  Object serialize(
          Serializers serializers, DtoAddrRuleOperateStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoAddrRuleOperateStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoAddrRuleOperateStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoAddrRuleOperate extends DtoAddrRuleOperate {
  @override
  final String address;
  @override
  final String? description;
  @override
  final DtoAddrRuleOperateOperationEnum operation;
  @override
  final DtoAddrRuleOperateStrategyEnum strategy;

  factory _$DtoAddrRuleOperate(
          [void Function(DtoAddrRuleOperateBuilder)? updates]) =>
      (new DtoAddrRuleOperateBuilder()..update(updates))._build();

  _$DtoAddrRuleOperate._(
      {required this.address,
      this.description,
      required this.operation,
      required this.strategy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'DtoAddrRuleOperate', 'address');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoAddrRuleOperate', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        strategy, r'DtoAddrRuleOperate', 'strategy');
  }

  @override
  DtoAddrRuleOperate rebuild(
          void Function(DtoAddrRuleOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAddrRuleOperateBuilder toBuilder() =>
      new DtoAddrRuleOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAddrRuleOperate &&
        address == other.address &&
        description == other.description &&
        operation == other.operation &&
        strategy == other.strategy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAddrRuleOperate')
          ..add('address', address)
          ..add('description', description)
          ..add('operation', operation)
          ..add('strategy', strategy))
        .toString();
  }
}

class DtoAddrRuleOperateBuilder
    implements Builder<DtoAddrRuleOperate, DtoAddrRuleOperateBuilder> {
  _$DtoAddrRuleOperate? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DtoAddrRuleOperateOperationEnum? _operation;
  DtoAddrRuleOperateOperationEnum? get operation => _$this._operation;
  set operation(DtoAddrRuleOperateOperationEnum? operation) =>
      _$this._operation = operation;

  DtoAddrRuleOperateStrategyEnum? _strategy;
  DtoAddrRuleOperateStrategyEnum? get strategy => _$this._strategy;
  set strategy(DtoAddrRuleOperateStrategyEnum? strategy) =>
      _$this._strategy = strategy;

  DtoAddrRuleOperateBuilder() {
    DtoAddrRuleOperate._defaults(this);
  }

  DtoAddrRuleOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _description = $v.description;
      _operation = $v.operation;
      _strategy = $v.strategy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAddrRuleOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAddrRuleOperate;
  }

  @override
  void update(void Function(DtoAddrRuleOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAddrRuleOperate build() => _build();

  _$DtoAddrRuleOperate _build() {
    final _$result = _$v ??
        new _$DtoAddrRuleOperate._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'DtoAddrRuleOperate', 'address'),
          description: description,
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoAddrRuleOperate', 'operation'),
          strategy: BuiltValueNullFieldError.checkNotNull(
              strategy, r'DtoAddrRuleOperate', 'strategy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
