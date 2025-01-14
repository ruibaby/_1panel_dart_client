// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_port_rule_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPortRuleOperateOperationEnum _$dtoPortRuleOperateOperationEnum_add =
    const DtoPortRuleOperateOperationEnum._('add');
const DtoPortRuleOperateOperationEnum _$dtoPortRuleOperateOperationEnum_remove =
    const DtoPortRuleOperateOperationEnum._('remove');

DtoPortRuleOperateOperationEnum _$dtoPortRuleOperateOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'add':
      return _$dtoPortRuleOperateOperationEnum_add;
    case 'remove':
      return _$dtoPortRuleOperateOperationEnum_remove;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPortRuleOperateOperationEnum>
    _$dtoPortRuleOperateOperationEnumValues = new BuiltSet<
        DtoPortRuleOperateOperationEnum>(const <DtoPortRuleOperateOperationEnum>[
  _$dtoPortRuleOperateOperationEnum_add,
  _$dtoPortRuleOperateOperationEnum_remove,
]);

const DtoPortRuleOperateProtocolEnum _$dtoPortRuleOperateProtocolEnum_tcp =
    const DtoPortRuleOperateProtocolEnum._('tcp');
const DtoPortRuleOperateProtocolEnum _$dtoPortRuleOperateProtocolEnum_udp =
    const DtoPortRuleOperateProtocolEnum._('udp');
const DtoPortRuleOperateProtocolEnum
    _$dtoPortRuleOperateProtocolEnum_tcpSlashUdp =
    const DtoPortRuleOperateProtocolEnum._('tcpSlashUdp');

DtoPortRuleOperateProtocolEnum _$dtoPortRuleOperateProtocolEnumValueOf(
    String name) {
  switch (name) {
    case 'tcp':
      return _$dtoPortRuleOperateProtocolEnum_tcp;
    case 'udp':
      return _$dtoPortRuleOperateProtocolEnum_udp;
    case 'tcpSlashUdp':
      return _$dtoPortRuleOperateProtocolEnum_tcpSlashUdp;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPortRuleOperateProtocolEnum>
    _$dtoPortRuleOperateProtocolEnumValues = new BuiltSet<
        DtoPortRuleOperateProtocolEnum>(const <DtoPortRuleOperateProtocolEnum>[
  _$dtoPortRuleOperateProtocolEnum_tcp,
  _$dtoPortRuleOperateProtocolEnum_udp,
  _$dtoPortRuleOperateProtocolEnum_tcpSlashUdp,
]);

const DtoPortRuleOperateStrategyEnum _$dtoPortRuleOperateStrategyEnum_accept =
    const DtoPortRuleOperateStrategyEnum._('accept');
const DtoPortRuleOperateStrategyEnum _$dtoPortRuleOperateStrategyEnum_drop =
    const DtoPortRuleOperateStrategyEnum._('drop');

DtoPortRuleOperateStrategyEnum _$dtoPortRuleOperateStrategyEnumValueOf(
    String name) {
  switch (name) {
    case 'accept':
      return _$dtoPortRuleOperateStrategyEnum_accept;
    case 'drop':
      return _$dtoPortRuleOperateStrategyEnum_drop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPortRuleOperateStrategyEnum>
    _$dtoPortRuleOperateStrategyEnumValues = new BuiltSet<
        DtoPortRuleOperateStrategyEnum>(const <DtoPortRuleOperateStrategyEnum>[
  _$dtoPortRuleOperateStrategyEnum_accept,
  _$dtoPortRuleOperateStrategyEnum_drop,
]);

Serializer<DtoPortRuleOperateOperationEnum>
    _$dtoPortRuleOperateOperationEnumSerializer =
    new _$DtoPortRuleOperateOperationEnumSerializer();
Serializer<DtoPortRuleOperateProtocolEnum>
    _$dtoPortRuleOperateProtocolEnumSerializer =
    new _$DtoPortRuleOperateProtocolEnumSerializer();
Serializer<DtoPortRuleOperateStrategyEnum>
    _$dtoPortRuleOperateStrategyEnumSerializer =
    new _$DtoPortRuleOperateStrategyEnumSerializer();

class _$DtoPortRuleOperateOperationEnumSerializer
    implements PrimitiveSerializer<DtoPortRuleOperateOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
    'remove': 'remove',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
    'remove': 'remove',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPortRuleOperateOperationEnum];
  @override
  final String wireName = 'DtoPortRuleOperateOperationEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPortRuleOperateOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPortRuleOperateOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPortRuleOperateOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPortRuleOperateProtocolEnumSerializer
    implements PrimitiveSerializer<DtoPortRuleOperateProtocolEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcp': 'tcp',
    'udp': 'udp',
    'tcpSlashUdp': 'tcp/udp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tcp': 'tcp',
    'udp': 'udp',
    'tcp/udp': 'tcpSlashUdp',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPortRuleOperateProtocolEnum];
  @override
  final String wireName = 'DtoPortRuleOperateProtocolEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPortRuleOperateProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPortRuleOperateProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPortRuleOperateProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPortRuleOperateStrategyEnumSerializer
    implements PrimitiveSerializer<DtoPortRuleOperateStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accept': 'accept',
    'drop': 'drop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accept': 'accept',
    'drop': 'drop',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPortRuleOperateStrategyEnum];
  @override
  final String wireName = 'DtoPortRuleOperateStrategyEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPortRuleOperateStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPortRuleOperateStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPortRuleOperateStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPortRuleOperate extends DtoPortRuleOperate {
  @override
  final String? address;
  @override
  final String? description;
  @override
  final DtoPortRuleOperateOperationEnum operation;
  @override
  final String port;
  @override
  final DtoPortRuleOperateProtocolEnum protocol;
  @override
  final DtoPortRuleOperateStrategyEnum strategy;

  factory _$DtoPortRuleOperate(
          [void Function(DtoPortRuleOperateBuilder)? updates]) =>
      (new DtoPortRuleOperateBuilder()..update(updates))._build();

  _$DtoPortRuleOperate._(
      {this.address,
      this.description,
      required this.operation,
      required this.port,
      required this.protocol,
      required this.strategy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoPortRuleOperate', 'operation');
    BuiltValueNullFieldError.checkNotNull(port, r'DtoPortRuleOperate', 'port');
    BuiltValueNullFieldError.checkNotNull(
        protocol, r'DtoPortRuleOperate', 'protocol');
    BuiltValueNullFieldError.checkNotNull(
        strategy, r'DtoPortRuleOperate', 'strategy');
  }

  @override
  DtoPortRuleOperate rebuild(
          void Function(DtoPortRuleOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPortRuleOperateBuilder toBuilder() =>
      new DtoPortRuleOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPortRuleOperate &&
        address == other.address &&
        description == other.description &&
        operation == other.operation &&
        port == other.port &&
        protocol == other.protocol &&
        strategy == other.strategy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPortRuleOperate')
          ..add('address', address)
          ..add('description', description)
          ..add('operation', operation)
          ..add('port', port)
          ..add('protocol', protocol)
          ..add('strategy', strategy))
        .toString();
  }
}

class DtoPortRuleOperateBuilder
    implements Builder<DtoPortRuleOperate, DtoPortRuleOperateBuilder> {
  _$DtoPortRuleOperate? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DtoPortRuleOperateOperationEnum? _operation;
  DtoPortRuleOperateOperationEnum? get operation => _$this._operation;
  set operation(DtoPortRuleOperateOperationEnum? operation) =>
      _$this._operation = operation;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  DtoPortRuleOperateProtocolEnum? _protocol;
  DtoPortRuleOperateProtocolEnum? get protocol => _$this._protocol;
  set protocol(DtoPortRuleOperateProtocolEnum? protocol) =>
      _$this._protocol = protocol;

  DtoPortRuleOperateStrategyEnum? _strategy;
  DtoPortRuleOperateStrategyEnum? get strategy => _$this._strategy;
  set strategy(DtoPortRuleOperateStrategyEnum? strategy) =>
      _$this._strategy = strategy;

  DtoPortRuleOperateBuilder() {
    DtoPortRuleOperate._defaults(this);
  }

  DtoPortRuleOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _description = $v.description;
      _operation = $v.operation;
      _port = $v.port;
      _protocol = $v.protocol;
      _strategy = $v.strategy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPortRuleOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPortRuleOperate;
  }

  @override
  void update(void Function(DtoPortRuleOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPortRuleOperate build() => _build();

  _$DtoPortRuleOperate _build() {
    final _$result = _$v ??
        new _$DtoPortRuleOperate._(
          address: address,
          description: description,
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoPortRuleOperate', 'operation'),
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'DtoPortRuleOperate', 'port'),
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol, r'DtoPortRuleOperate', 'protocol'),
          strategy: BuiltValueNullFieldError.checkNotNull(
              strategy, r'DtoPortRuleOperate', 'strategy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
