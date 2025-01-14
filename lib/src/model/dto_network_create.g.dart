// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_network_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoNetworkCreate extends DtoNetworkCreate {
  @override
  final BuiltList<DtoSettingUpdate>? auxAddress;
  @override
  final BuiltList<DtoSettingUpdate>? auxAddressV6;
  @override
  final String driver;
  @override
  final String? gateway;
  @override
  final String? gatewayV6;
  @override
  final String? ipRange;
  @override
  final String? ipRangeV6;
  @override
  final bool? ipv4;
  @override
  final bool? ipv6;
  @override
  final BuiltList<String>? labels;
  @override
  final String name;
  @override
  final BuiltList<String>? options;
  @override
  final String? subnet;
  @override
  final String? subnetV6;

  factory _$DtoNetworkCreate(
          [void Function(DtoNetworkCreateBuilder)? updates]) =>
      (new DtoNetworkCreateBuilder()..update(updates))._build();

  _$DtoNetworkCreate._(
      {this.auxAddress,
      this.auxAddressV6,
      required this.driver,
      this.gateway,
      this.gatewayV6,
      this.ipRange,
      this.ipRangeV6,
      this.ipv4,
      this.ipv6,
      this.labels,
      required this.name,
      this.options,
      this.subnet,
      this.subnetV6})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        driver, r'DtoNetworkCreate', 'driver');
    BuiltValueNullFieldError.checkNotNull(name, r'DtoNetworkCreate', 'name');
  }

  @override
  DtoNetworkCreate rebuild(void Function(DtoNetworkCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoNetworkCreateBuilder toBuilder() =>
      new DtoNetworkCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoNetworkCreate &&
        auxAddress == other.auxAddress &&
        auxAddressV6 == other.auxAddressV6 &&
        driver == other.driver &&
        gateway == other.gateway &&
        gatewayV6 == other.gatewayV6 &&
        ipRange == other.ipRange &&
        ipRangeV6 == other.ipRangeV6 &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6 &&
        labels == other.labels &&
        name == other.name &&
        options == other.options &&
        subnet == other.subnet &&
        subnetV6 == other.subnetV6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auxAddress.hashCode);
    _$hash = $jc(_$hash, auxAddressV6.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, gateway.hashCode);
    _$hash = $jc(_$hash, gatewayV6.hashCode);
    _$hash = $jc(_$hash, ipRange.hashCode);
    _$hash = $jc(_$hash, ipRangeV6.hashCode);
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, subnet.hashCode);
    _$hash = $jc(_$hash, subnetV6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoNetworkCreate')
          ..add('auxAddress', auxAddress)
          ..add('auxAddressV6', auxAddressV6)
          ..add('driver', driver)
          ..add('gateway', gateway)
          ..add('gatewayV6', gatewayV6)
          ..add('ipRange', ipRange)
          ..add('ipRangeV6', ipRangeV6)
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6)
          ..add('labels', labels)
          ..add('name', name)
          ..add('options', options)
          ..add('subnet', subnet)
          ..add('subnetV6', subnetV6))
        .toString();
  }
}

class DtoNetworkCreateBuilder
    implements Builder<DtoNetworkCreate, DtoNetworkCreateBuilder> {
  _$DtoNetworkCreate? _$v;

  ListBuilder<DtoSettingUpdate>? _auxAddress;
  ListBuilder<DtoSettingUpdate> get auxAddress =>
      _$this._auxAddress ??= new ListBuilder<DtoSettingUpdate>();
  set auxAddress(ListBuilder<DtoSettingUpdate>? auxAddress) =>
      _$this._auxAddress = auxAddress;

  ListBuilder<DtoSettingUpdate>? _auxAddressV6;
  ListBuilder<DtoSettingUpdate> get auxAddressV6 =>
      _$this._auxAddressV6 ??= new ListBuilder<DtoSettingUpdate>();
  set auxAddressV6(ListBuilder<DtoSettingUpdate>? auxAddressV6) =>
      _$this._auxAddressV6 = auxAddressV6;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  String? _gateway;
  String? get gateway => _$this._gateway;
  set gateway(String? gateway) => _$this._gateway = gateway;

  String? _gatewayV6;
  String? get gatewayV6 => _$this._gatewayV6;
  set gatewayV6(String? gatewayV6) => _$this._gatewayV6 = gatewayV6;

  String? _ipRange;
  String? get ipRange => _$this._ipRange;
  set ipRange(String? ipRange) => _$this._ipRange = ipRange;

  String? _ipRangeV6;
  String? get ipRangeV6 => _$this._ipRangeV6;
  set ipRangeV6(String? ipRangeV6) => _$this._ipRangeV6 = ipRangeV6;

  bool? _ipv4;
  bool? get ipv4 => _$this._ipv4;
  set ipv4(bool? ipv4) => _$this._ipv4 = ipv4;

  bool? _ipv6;
  bool? get ipv6 => _$this._ipv6;
  set ipv6(bool? ipv6) => _$this._ipv6 = ipv6;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  String? _subnet;
  String? get subnet => _$this._subnet;
  set subnet(String? subnet) => _$this._subnet = subnet;

  String? _subnetV6;
  String? get subnetV6 => _$this._subnetV6;
  set subnetV6(String? subnetV6) => _$this._subnetV6 = subnetV6;

  DtoNetworkCreateBuilder() {
    DtoNetworkCreate._defaults(this);
  }

  DtoNetworkCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auxAddress = $v.auxAddress?.toBuilder();
      _auxAddressV6 = $v.auxAddressV6?.toBuilder();
      _driver = $v.driver;
      _gateway = $v.gateway;
      _gatewayV6 = $v.gatewayV6;
      _ipRange = $v.ipRange;
      _ipRangeV6 = $v.ipRangeV6;
      _ipv4 = $v.ipv4;
      _ipv6 = $v.ipv6;
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _subnet = $v.subnet;
      _subnetV6 = $v.subnetV6;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoNetworkCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoNetworkCreate;
  }

  @override
  void update(void Function(DtoNetworkCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoNetworkCreate build() => _build();

  _$DtoNetworkCreate _build() {
    _$DtoNetworkCreate _$result;
    try {
      _$result = _$v ??
          new _$DtoNetworkCreate._(
            auxAddress: _auxAddress?.build(),
            auxAddressV6: _auxAddressV6?.build(),
            driver: BuiltValueNullFieldError.checkNotNull(
                driver, r'DtoNetworkCreate', 'driver'),
            gateway: gateway,
            gatewayV6: gatewayV6,
            ipRange: ipRange,
            ipRangeV6: ipRangeV6,
            ipv4: ipv4,
            ipv6: ipv6,
            labels: _labels?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DtoNetworkCreate', 'name'),
            options: _options?.build(),
            subnet: subnet,
            subnetV6: subnetV6,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auxAddress';
        _auxAddress?.build();
        _$failedField = 'auxAddressV6';
        _auxAddressV6?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoNetworkCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
