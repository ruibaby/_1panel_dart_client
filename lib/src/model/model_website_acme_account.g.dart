// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_website_acme_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelWebsiteAcmeAccount extends ModelWebsiteAcmeAccount {
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

  factory _$ModelWebsiteAcmeAccount(
          [void Function(ModelWebsiteAcmeAccountBuilder)? updates]) =>
      (new ModelWebsiteAcmeAccountBuilder()..update(updates))._build();

  _$ModelWebsiteAcmeAccount._(
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
  ModelWebsiteAcmeAccount rebuild(
          void Function(ModelWebsiteAcmeAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelWebsiteAcmeAccountBuilder toBuilder() =>
      new ModelWebsiteAcmeAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelWebsiteAcmeAccount &&
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
    return (newBuiltValueToStringHelper(r'ModelWebsiteAcmeAccount')
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

class ModelWebsiteAcmeAccountBuilder
    implements
        Builder<ModelWebsiteAcmeAccount, ModelWebsiteAcmeAccountBuilder> {
  _$ModelWebsiteAcmeAccount? _$v;

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

  ModelWebsiteAcmeAccountBuilder() {
    ModelWebsiteAcmeAccount._defaults(this);
  }

  ModelWebsiteAcmeAccountBuilder get _$this {
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
  void replace(ModelWebsiteAcmeAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelWebsiteAcmeAccount;
  }

  @override
  void update(void Function(ModelWebsiteAcmeAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelWebsiteAcmeAccount build() => _build();

  _$ModelWebsiteAcmeAccount _build() {
    final _$result = _$v ??
        new _$ModelWebsiteAcmeAccount._(
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
