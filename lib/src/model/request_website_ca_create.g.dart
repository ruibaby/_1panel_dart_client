// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ca_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteCACreateKeyTypeEnum
    _$requestWebsiteCACreateKeyTypeEnum_p256 =
    const RequestWebsiteCACreateKeyTypeEnum._('p256');
const RequestWebsiteCACreateKeyTypeEnum
    _$requestWebsiteCACreateKeyTypeEnum_p384 =
    const RequestWebsiteCACreateKeyTypeEnum._('p384');
const RequestWebsiteCACreateKeyTypeEnum
    _$requestWebsiteCACreateKeyTypeEnum_n2048 =
    const RequestWebsiteCACreateKeyTypeEnum._('n2048');
const RequestWebsiteCACreateKeyTypeEnum
    _$requestWebsiteCACreateKeyTypeEnum_n3072 =
    const RequestWebsiteCACreateKeyTypeEnum._('n3072');
const RequestWebsiteCACreateKeyTypeEnum
    _$requestWebsiteCACreateKeyTypeEnum_n4096 =
    const RequestWebsiteCACreateKeyTypeEnum._('n4096');
const RequestWebsiteCACreateKeyTypeEnum
    _$requestWebsiteCACreateKeyTypeEnum_n8192 =
    const RequestWebsiteCACreateKeyTypeEnum._('n8192');

RequestWebsiteCACreateKeyTypeEnum _$requestWebsiteCACreateKeyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'p256':
      return _$requestWebsiteCACreateKeyTypeEnum_p256;
    case 'p384':
      return _$requestWebsiteCACreateKeyTypeEnum_p384;
    case 'n2048':
      return _$requestWebsiteCACreateKeyTypeEnum_n2048;
    case 'n3072':
      return _$requestWebsiteCACreateKeyTypeEnum_n3072;
    case 'n4096':
      return _$requestWebsiteCACreateKeyTypeEnum_n4096;
    case 'n8192':
      return _$requestWebsiteCACreateKeyTypeEnum_n8192;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteCACreateKeyTypeEnum>
    _$requestWebsiteCACreateKeyTypeEnumValues = new BuiltSet<
        RequestWebsiteCACreateKeyTypeEnum>(const <RequestWebsiteCACreateKeyTypeEnum>[
  _$requestWebsiteCACreateKeyTypeEnum_p256,
  _$requestWebsiteCACreateKeyTypeEnum_p384,
  _$requestWebsiteCACreateKeyTypeEnum_n2048,
  _$requestWebsiteCACreateKeyTypeEnum_n3072,
  _$requestWebsiteCACreateKeyTypeEnum_n4096,
  _$requestWebsiteCACreateKeyTypeEnum_n8192,
]);

Serializer<RequestWebsiteCACreateKeyTypeEnum>
    _$requestWebsiteCACreateKeyTypeEnumSerializer =
    new _$RequestWebsiteCACreateKeyTypeEnumSerializer();

class _$RequestWebsiteCACreateKeyTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteCACreateKeyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p256': 'P256',
    'p384': 'P384',
    'n2048': '2048',
    'n3072': '3072',
    'n4096': '4096',
    'n8192': '8192',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'P256': 'p256',
    'P384': 'p384',
    '2048': 'n2048',
    '3072': 'n3072',
    '4096': 'n4096',
    '8192': 'n8192',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestWebsiteCACreateKeyTypeEnum];
  @override
  final String wireName = 'RequestWebsiteCACreateKeyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteCACreateKeyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteCACreateKeyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteCACreateKeyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteCACreate extends RequestWebsiteCACreate {
  @override
  final String? city;
  @override
  final String commonName;
  @override
  final String country;
  @override
  final RequestWebsiteCACreateKeyTypeEnum keyType;
  @override
  final String xname;
  @override
  final String organization;
  @override
  final String? organizationUint;
  @override
  final String? province;

  factory _$RequestWebsiteCACreate(
          [void Function(RequestWebsiteCACreateBuilder)? updates]) =>
      (new RequestWebsiteCACreateBuilder()..update(updates))._build();

  _$RequestWebsiteCACreate._(
      {this.city,
      required this.commonName,
      required this.country,
      required this.keyType,
      required this.xname,
      required this.organization,
      this.organizationUint,
      this.province})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commonName, r'RequestWebsiteCACreate', 'commonName');
    BuiltValueNullFieldError.checkNotNull(
        country, r'RequestWebsiteCACreate', 'country');
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'RequestWebsiteCACreate', 'keyType');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestWebsiteCACreate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'RequestWebsiteCACreate', 'organization');
  }

  @override
  RequestWebsiteCACreate rebuild(
          void Function(RequestWebsiteCACreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteCACreateBuilder toBuilder() =>
      new RequestWebsiteCACreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteCACreate &&
        city == other.city &&
        commonName == other.commonName &&
        country == other.country &&
        keyType == other.keyType &&
        xname == other.xname &&
        organization == other.organization &&
        organizationUint == other.organizationUint &&
        province == other.province;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, organizationUint.hashCode);
    _$hash = $jc(_$hash, province.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteCACreate')
          ..add('city', city)
          ..add('commonName', commonName)
          ..add('country', country)
          ..add('keyType', keyType)
          ..add('xname', xname)
          ..add('organization', organization)
          ..add('organizationUint', organizationUint)
          ..add('province', province))
        .toString();
  }
}

class RequestWebsiteCACreateBuilder
    implements Builder<RequestWebsiteCACreate, RequestWebsiteCACreateBuilder> {
  _$RequestWebsiteCACreate? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  RequestWebsiteCACreateKeyTypeEnum? _keyType;
  RequestWebsiteCACreateKeyTypeEnum? get keyType => _$this._keyType;
  set keyType(RequestWebsiteCACreateKeyTypeEnum? keyType) =>
      _$this._keyType = keyType;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _organizationUint;
  String? get organizationUint => _$this._organizationUint;
  set organizationUint(String? organizationUint) =>
      _$this._organizationUint = organizationUint;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  RequestWebsiteCACreateBuilder() {
    RequestWebsiteCACreate._defaults(this);
  }

  RequestWebsiteCACreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _commonName = $v.commonName;
      _country = $v.country;
      _keyType = $v.keyType;
      _xname = $v.xname;
      _organization = $v.organization;
      _organizationUint = $v.organizationUint;
      _province = $v.province;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteCACreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteCACreate;
  }

  @override
  void update(void Function(RequestWebsiteCACreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteCACreate build() => _build();

  _$RequestWebsiteCACreate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteCACreate._(
          city: city,
          commonName: BuiltValueNullFieldError.checkNotNull(
              commonName, r'RequestWebsiteCACreate', 'commonName'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'RequestWebsiteCACreate', 'country'),
          keyType: BuiltValueNullFieldError.checkNotNull(
              keyType, r'RequestWebsiteCACreate', 'keyType'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestWebsiteCACreate', 'xname'),
          organization: BuiltValueNullFieldError.checkNotNull(
              organization, r'RequestWebsiteCACreate', 'organization'),
          organizationUint: organizationUint,
          province: province,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
