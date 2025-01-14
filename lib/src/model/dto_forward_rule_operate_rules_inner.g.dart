// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_forward_rule_operate_rules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoForwardRuleOperateRulesInnerOperationEnum
    _$dtoForwardRuleOperateRulesInnerOperationEnum_add =
    const DtoForwardRuleOperateRulesInnerOperationEnum._('add');
const DtoForwardRuleOperateRulesInnerOperationEnum
    _$dtoForwardRuleOperateRulesInnerOperationEnum_remove =
    const DtoForwardRuleOperateRulesInnerOperationEnum._('remove');

DtoForwardRuleOperateRulesInnerOperationEnum
    _$dtoForwardRuleOperateRulesInnerOperationEnumValueOf(String name) {
  switch (name) {
    case 'add':
      return _$dtoForwardRuleOperateRulesInnerOperationEnum_add;
    case 'remove':
      return _$dtoForwardRuleOperateRulesInnerOperationEnum_remove;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoForwardRuleOperateRulesInnerOperationEnum>
    _$dtoForwardRuleOperateRulesInnerOperationEnumValues = new BuiltSet<
        DtoForwardRuleOperateRulesInnerOperationEnum>(const <DtoForwardRuleOperateRulesInnerOperationEnum>[
  _$dtoForwardRuleOperateRulesInnerOperationEnum_add,
  _$dtoForwardRuleOperateRulesInnerOperationEnum_remove,
]);

const DtoForwardRuleOperateRulesInnerProtocolEnum
    _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcp =
    const DtoForwardRuleOperateRulesInnerProtocolEnum._('tcp');
const DtoForwardRuleOperateRulesInnerProtocolEnum
    _$dtoForwardRuleOperateRulesInnerProtocolEnum_udp =
    const DtoForwardRuleOperateRulesInnerProtocolEnum._('udp');
const DtoForwardRuleOperateRulesInnerProtocolEnum
    _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcpSlashUdp =
    const DtoForwardRuleOperateRulesInnerProtocolEnum._('tcpSlashUdp');

DtoForwardRuleOperateRulesInnerProtocolEnum
    _$dtoForwardRuleOperateRulesInnerProtocolEnumValueOf(String name) {
  switch (name) {
    case 'tcp':
      return _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcp;
    case 'udp':
      return _$dtoForwardRuleOperateRulesInnerProtocolEnum_udp;
    case 'tcpSlashUdp':
      return _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcpSlashUdp;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoForwardRuleOperateRulesInnerProtocolEnum>
    _$dtoForwardRuleOperateRulesInnerProtocolEnumValues = new BuiltSet<
        DtoForwardRuleOperateRulesInnerProtocolEnum>(const <DtoForwardRuleOperateRulesInnerProtocolEnum>[
  _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcp,
  _$dtoForwardRuleOperateRulesInnerProtocolEnum_udp,
  _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcpSlashUdp,
]);

Serializer<DtoForwardRuleOperateRulesInnerOperationEnum>
    _$dtoForwardRuleOperateRulesInnerOperationEnumSerializer =
    new _$DtoForwardRuleOperateRulesInnerOperationEnumSerializer();
Serializer<DtoForwardRuleOperateRulesInnerProtocolEnum>
    _$dtoForwardRuleOperateRulesInnerProtocolEnumSerializer =
    new _$DtoForwardRuleOperateRulesInnerProtocolEnumSerializer();

class _$DtoForwardRuleOperateRulesInnerOperationEnumSerializer
    implements
        PrimitiveSerializer<DtoForwardRuleOperateRulesInnerOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
    'remove': 'remove',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
    'remove': 'remove',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DtoForwardRuleOperateRulesInnerOperationEnum
  ];
  @override
  final String wireName = 'DtoForwardRuleOperateRulesInnerOperationEnum';

  @override
  Object serialize(Serializers serializers,
          DtoForwardRuleOperateRulesInnerOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoForwardRuleOperateRulesInnerOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoForwardRuleOperateRulesInnerOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoForwardRuleOperateRulesInnerProtocolEnumSerializer
    implements
        PrimitiveSerializer<DtoForwardRuleOperateRulesInnerProtocolEnum> {
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
  final Iterable<Type> types = const <Type>[
    DtoForwardRuleOperateRulesInnerProtocolEnum
  ];
  @override
  final String wireName = 'DtoForwardRuleOperateRulesInnerProtocolEnum';

  @override
  Object serialize(Serializers serializers,
          DtoForwardRuleOperateRulesInnerProtocolEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoForwardRuleOperateRulesInnerProtocolEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoForwardRuleOperateRulesInnerProtocolEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoForwardRuleOperateRulesInner
    extends DtoForwardRuleOperateRulesInner {
  @override
  final String? num_;
  @override
  final DtoForwardRuleOperateRulesInnerOperationEnum operation;
  @override
  final String port;
  @override
  final DtoForwardRuleOperateRulesInnerProtocolEnum protocol;
  @override
  final String? targetIP;
  @override
  final String targetPort;

  factory _$DtoForwardRuleOperateRulesInner(
          [void Function(DtoForwardRuleOperateRulesInnerBuilder)? updates]) =>
      (new DtoForwardRuleOperateRulesInnerBuilder()..update(updates))._build();

  _$DtoForwardRuleOperateRulesInner._(
      {this.num_,
      required this.operation,
      required this.port,
      required this.protocol,
      this.targetIP,
      required this.targetPort})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoForwardRuleOperateRulesInner', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        port, r'DtoForwardRuleOperateRulesInner', 'port');
    BuiltValueNullFieldError.checkNotNull(
        protocol, r'DtoForwardRuleOperateRulesInner', 'protocol');
    BuiltValueNullFieldError.checkNotNull(
        targetPort, r'DtoForwardRuleOperateRulesInner', 'targetPort');
  }

  @override
  DtoForwardRuleOperateRulesInner rebuild(
          void Function(DtoForwardRuleOperateRulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoForwardRuleOperateRulesInnerBuilder toBuilder() =>
      new DtoForwardRuleOperateRulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoForwardRuleOperateRulesInner &&
        num_ == other.num_ &&
        operation == other.operation &&
        port == other.port &&
        protocol == other.protocol &&
        targetIP == other.targetIP &&
        targetPort == other.targetPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, num_.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, targetIP.hashCode);
    _$hash = $jc(_$hash, targetPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoForwardRuleOperateRulesInner')
          ..add('num_', num_)
          ..add('operation', operation)
          ..add('port', port)
          ..add('protocol', protocol)
          ..add('targetIP', targetIP)
          ..add('targetPort', targetPort))
        .toString();
  }
}

class DtoForwardRuleOperateRulesInnerBuilder
    implements
        Builder<DtoForwardRuleOperateRulesInner,
            DtoForwardRuleOperateRulesInnerBuilder> {
  _$DtoForwardRuleOperateRulesInner? _$v;

  String? _num_;
  String? get num_ => _$this._num_;
  set num_(String? num_) => _$this._num_ = num_;

  DtoForwardRuleOperateRulesInnerOperationEnum? _operation;
  DtoForwardRuleOperateRulesInnerOperationEnum? get operation =>
      _$this._operation;
  set operation(DtoForwardRuleOperateRulesInnerOperationEnum? operation) =>
      _$this._operation = operation;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  DtoForwardRuleOperateRulesInnerProtocolEnum? _protocol;
  DtoForwardRuleOperateRulesInnerProtocolEnum? get protocol => _$this._protocol;
  set protocol(DtoForwardRuleOperateRulesInnerProtocolEnum? protocol) =>
      _$this._protocol = protocol;

  String? _targetIP;
  String? get targetIP => _$this._targetIP;
  set targetIP(String? targetIP) => _$this._targetIP = targetIP;

  String? _targetPort;
  String? get targetPort => _$this._targetPort;
  set targetPort(String? targetPort) => _$this._targetPort = targetPort;

  DtoForwardRuleOperateRulesInnerBuilder() {
    DtoForwardRuleOperateRulesInner._defaults(this);
  }

  DtoForwardRuleOperateRulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _num_ = $v.num_;
      _operation = $v.operation;
      _port = $v.port;
      _protocol = $v.protocol;
      _targetIP = $v.targetIP;
      _targetPort = $v.targetPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoForwardRuleOperateRulesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoForwardRuleOperateRulesInner;
  }

  @override
  void update(void Function(DtoForwardRuleOperateRulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoForwardRuleOperateRulesInner build() => _build();

  _$DtoForwardRuleOperateRulesInner _build() {
    final _$result = _$v ??
        new _$DtoForwardRuleOperateRulesInner._(
          num_: num_,
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoForwardRuleOperateRulesInner', 'operation'),
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'DtoForwardRuleOperateRulesInner', 'port'),
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol, r'DtoForwardRuleOperateRulesInner', 'protocol'),
          targetIP: targetIP,
          targetPort: BuiltValueNullFieldError.checkNotNull(
              targetPort, r'DtoForwardRuleOperateRulesInner', 'targetPort'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
