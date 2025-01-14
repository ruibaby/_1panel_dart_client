// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_cadto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteCADTO extends ResponseWebsiteCADTO {
  @override
  final String? city;
  @override
  final String? commonName;
  @override
  final String? country;
  @override
  final String? createdAt;
  @override
  final String? csr;
  @override
  final int? id;
  @override
  final String? keyType;
  @override
  final String? name;
  @override
  final String? organization;
  @override
  final String? organizationUint;
  @override
  final String? privateKey;
  @override
  final String? province;
  @override
  final String? updatedAt;

  factory _$ResponseWebsiteCADTO(
          [void Function(ResponseWebsiteCADTOBuilder)? updates]) =>
      (new ResponseWebsiteCADTOBuilder()..update(updates))._build();

  _$ResponseWebsiteCADTO._(
      {this.city,
      this.commonName,
      this.country,
      this.createdAt,
      this.csr,
      this.id,
      this.keyType,
      this.name,
      this.organization,
      this.organizationUint,
      this.privateKey,
      this.province,
      this.updatedAt})
      : super._();

  @override
  ResponseWebsiteCADTO rebuild(
          void Function(ResponseWebsiteCADTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteCADTOBuilder toBuilder() =>
      new ResponseWebsiteCADTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteCADTO &&
        city == other.city &&
        commonName == other.commonName &&
        country == other.country &&
        createdAt == other.createdAt &&
        csr == other.csr &&
        id == other.id &&
        keyType == other.keyType &&
        name == other.name &&
        organization == other.organization &&
        organizationUint == other.organizationUint &&
        privateKey == other.privateKey &&
        province == other.province &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, csr.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, organizationUint.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, province.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteCADTO')
          ..add('city', city)
          ..add('commonName', commonName)
          ..add('country', country)
          ..add('createdAt', createdAt)
          ..add('csr', csr)
          ..add('id', id)
          ..add('keyType', keyType)
          ..add('name', name)
          ..add('organization', organization)
          ..add('organizationUint', organizationUint)
          ..add('privateKey', privateKey)
          ..add('province', province)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ResponseWebsiteCADTOBuilder
    implements Builder<ResponseWebsiteCADTO, ResponseWebsiteCADTOBuilder> {
  _$ResponseWebsiteCADTO? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _commonName;
  String? get commonName => _$this._commonName;
  set commonName(String? commonName) => _$this._commonName = commonName;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _csr;
  String? get csr => _$this._csr;
  set csr(String? csr) => _$this._csr = csr;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _organizationUint;
  String? get organizationUint => _$this._organizationUint;
  set organizationUint(String? organizationUint) =>
      _$this._organizationUint = organizationUint;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ResponseWebsiteCADTOBuilder() {
    ResponseWebsiteCADTO._defaults(this);
  }

  ResponseWebsiteCADTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _commonName = $v.commonName;
      _country = $v.country;
      _createdAt = $v.createdAt;
      _csr = $v.csr;
      _id = $v.id;
      _keyType = $v.keyType;
      _name = $v.name;
      _organization = $v.organization;
      _organizationUint = $v.organizationUint;
      _privateKey = $v.privateKey;
      _province = $v.province;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteCADTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteCADTO;
  }

  @override
  void update(void Function(ResponseWebsiteCADTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteCADTO build() => _build();

  _$ResponseWebsiteCADTO _build() {
    final _$result = _$v ??
        new _$ResponseWebsiteCADTO._(
          city: city,
          commonName: commonName,
          country: country,
          createdAt: createdAt,
          csr: csr,
          id: id,
          keyType: keyType,
          name: name,
          organization: organization,
          organizationUint: organizationUint,
          privateKey: privateKey,
          province: province,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
