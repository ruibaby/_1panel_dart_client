// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_acme_account_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteAcmeAccountDTO extends ResponseWebsiteAcmeAccountDTO {
  @override
  final String? createdAt;
  @override
  final String? eabHmacKey;
  @override
  final String? eabKid;
  @override
  final String? email;
  @override
  final int? id;
  @override
  final String? keyType;
  @override
  final String? type;
  @override
  final String? updatedAt;
  @override
  final String? url;

  factory _$ResponseWebsiteAcmeAccountDTO(
          [void Function(ResponseWebsiteAcmeAccountDTOBuilder)? updates]) =>
      (new ResponseWebsiteAcmeAccountDTOBuilder()..update(updates))._build();

  _$ResponseWebsiteAcmeAccountDTO._(
      {this.createdAt,
      this.eabHmacKey,
      this.eabKid,
      this.email,
      this.id,
      this.keyType,
      this.type,
      this.updatedAt,
      this.url})
      : super._();

  @override
  ResponseWebsiteAcmeAccountDTO rebuild(
          void Function(ResponseWebsiteAcmeAccountDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteAcmeAccountDTOBuilder toBuilder() =>
      new ResponseWebsiteAcmeAccountDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteAcmeAccountDTO &&
        createdAt == other.createdAt &&
        eabHmacKey == other.eabHmacKey &&
        eabKid == other.eabKid &&
        email == other.email &&
        id == other.id &&
        keyType == other.keyType &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, eabHmacKey.hashCode);
    _$hash = $jc(_$hash, eabKid.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteAcmeAccountDTO')
          ..add('createdAt', createdAt)
          ..add('eabHmacKey', eabHmacKey)
          ..add('eabKid', eabKid)
          ..add('email', email)
          ..add('id', id)
          ..add('keyType', keyType)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class ResponseWebsiteAcmeAccountDTOBuilder
    implements
        Builder<ResponseWebsiteAcmeAccountDTO,
            ResponseWebsiteAcmeAccountDTOBuilder> {
  _$ResponseWebsiteAcmeAccountDTO? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _eabHmacKey;
  String? get eabHmacKey => _$this._eabHmacKey;
  set eabHmacKey(String? eabHmacKey) => _$this._eabHmacKey = eabHmacKey;

  String? _eabKid;
  String? get eabKid => _$this._eabKid;
  set eabKid(String? eabKid) => _$this._eabKid = eabKid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ResponseWebsiteAcmeAccountDTOBuilder() {
    ResponseWebsiteAcmeAccountDTO._defaults(this);
  }

  ResponseWebsiteAcmeAccountDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _eabHmacKey = $v.eabHmacKey;
      _eabKid = $v.eabKid;
      _email = $v.email;
      _id = $v.id;
      _keyType = $v.keyType;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteAcmeAccountDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteAcmeAccountDTO;
  }

  @override
  void update(void Function(ResponseWebsiteAcmeAccountDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteAcmeAccountDTO build() => _build();

  _$ResponseWebsiteAcmeAccountDTO _build() {
    final _$result = _$v ??
        new _$ResponseWebsiteAcmeAccountDTO._(
          createdAt: createdAt,
          eabHmacKey: eabHmacKey,
          eabKid: eabKid,
          email: email,
          id: id,
          keyType: keyType,
          type: type,
          updatedAt: updatedAt,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
