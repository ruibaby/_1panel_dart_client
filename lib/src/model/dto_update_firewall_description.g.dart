// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_update_firewall_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoUpdateFirewallDescriptionStrategyEnum
    _$dtoUpdateFirewallDescriptionStrategyEnum_accept =
    const DtoUpdateFirewallDescriptionStrategyEnum._('accept');
const DtoUpdateFirewallDescriptionStrategyEnum
    _$dtoUpdateFirewallDescriptionStrategyEnum_drop =
    const DtoUpdateFirewallDescriptionStrategyEnum._('drop');

DtoUpdateFirewallDescriptionStrategyEnum
    _$dtoUpdateFirewallDescriptionStrategyEnumValueOf(String name) {
  switch (name) {
    case 'accept':
      return _$dtoUpdateFirewallDescriptionStrategyEnum_accept;
    case 'drop':
      return _$dtoUpdateFirewallDescriptionStrategyEnum_drop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoUpdateFirewallDescriptionStrategyEnum>
    _$dtoUpdateFirewallDescriptionStrategyEnumValues = new BuiltSet<
        DtoUpdateFirewallDescriptionStrategyEnum>(const <DtoUpdateFirewallDescriptionStrategyEnum>[
  _$dtoUpdateFirewallDescriptionStrategyEnum_accept,
  _$dtoUpdateFirewallDescriptionStrategyEnum_drop,
]);

Serializer<DtoUpdateFirewallDescriptionStrategyEnum>
    _$dtoUpdateFirewallDescriptionStrategyEnumSerializer =
    new _$DtoUpdateFirewallDescriptionStrategyEnumSerializer();

class _$DtoUpdateFirewallDescriptionStrategyEnumSerializer
    implements PrimitiveSerializer<DtoUpdateFirewallDescriptionStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accept': 'accept',
    'drop': 'drop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accept': 'accept',
    'drop': 'drop',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DtoUpdateFirewallDescriptionStrategyEnum
  ];
  @override
  final String wireName = 'DtoUpdateFirewallDescriptionStrategyEnum';

  @override
  Object serialize(Serializers serializers,
          DtoUpdateFirewallDescriptionStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoUpdateFirewallDescriptionStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoUpdateFirewallDescriptionStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoUpdateFirewallDescription extends DtoUpdateFirewallDescription {
  @override
  final String? address;
  @override
  final String? description;
  @override
  final String? port;
  @override
  final String? protocol;
  @override
  final DtoUpdateFirewallDescriptionStrategyEnum strategy;
  @override
  final String? type;

  factory _$DtoUpdateFirewallDescription(
          [void Function(DtoUpdateFirewallDescriptionBuilder)? updates]) =>
      (new DtoUpdateFirewallDescriptionBuilder()..update(updates))._build();

  _$DtoUpdateFirewallDescription._(
      {this.address,
      this.description,
      this.port,
      this.protocol,
      required this.strategy,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        strategy, r'DtoUpdateFirewallDescription', 'strategy');
  }

  @override
  DtoUpdateFirewallDescription rebuild(
          void Function(DtoUpdateFirewallDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUpdateFirewallDescriptionBuilder toBuilder() =>
      new DtoUpdateFirewallDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUpdateFirewallDescription &&
        address == other.address &&
        description == other.description &&
        port == other.port &&
        protocol == other.protocol &&
        strategy == other.strategy &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUpdateFirewallDescription')
          ..add('address', address)
          ..add('description', description)
          ..add('port', port)
          ..add('protocol', protocol)
          ..add('strategy', strategy)
          ..add('type', type))
        .toString();
  }
}

class DtoUpdateFirewallDescriptionBuilder
    implements
        Builder<DtoUpdateFirewallDescription,
            DtoUpdateFirewallDescriptionBuilder> {
  _$DtoUpdateFirewallDescription? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  DtoUpdateFirewallDescriptionStrategyEnum? _strategy;
  DtoUpdateFirewallDescriptionStrategyEnum? get strategy => _$this._strategy;
  set strategy(DtoUpdateFirewallDescriptionStrategyEnum? strategy) =>
      _$this._strategy = strategy;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoUpdateFirewallDescriptionBuilder() {
    DtoUpdateFirewallDescription._defaults(this);
  }

  DtoUpdateFirewallDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _description = $v.description;
      _port = $v.port;
      _protocol = $v.protocol;
      _strategy = $v.strategy;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUpdateFirewallDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUpdateFirewallDescription;
  }

  @override
  void update(void Function(DtoUpdateFirewallDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUpdateFirewallDescription build() => _build();

  _$DtoUpdateFirewallDescription _build() {
    final _$result = _$v ??
        new _$DtoUpdateFirewallDescription._(
          address: address,
          description: description,
          port: port,
          protocol: protocol,
          strategy: BuiltValueNullFieldError.checkNotNull(
              strategy, r'DtoUpdateFirewallDescription', 'strategy'),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
