// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_repo_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageRepoUpdate extends DtoImageRepoUpdate {
  @override
  final bool? auth;
  @override
  final String? downloadUrl;
  @override
  final int? id;
  @override
  final String? password;
  @override
  final String? protocol;
  @override
  final String? username;

  factory _$DtoImageRepoUpdate(
          [void Function(DtoImageRepoUpdateBuilder)? updates]) =>
      (new DtoImageRepoUpdateBuilder()..update(updates))._build();

  _$DtoImageRepoUpdate._(
      {this.auth,
      this.downloadUrl,
      this.id,
      this.password,
      this.protocol,
      this.username})
      : super._();

  @override
  DtoImageRepoUpdate rebuild(
          void Function(DtoImageRepoUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageRepoUpdateBuilder toBuilder() =>
      new DtoImageRepoUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageRepoUpdate &&
        auth == other.auth &&
        downloadUrl == other.downloadUrl &&
        id == other.id &&
        password == other.password &&
        protocol == other.protocol &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageRepoUpdate')
          ..add('auth', auth)
          ..add('downloadUrl', downloadUrl)
          ..add('id', id)
          ..add('password', password)
          ..add('protocol', protocol)
          ..add('username', username))
        .toString();
  }
}

class DtoImageRepoUpdateBuilder
    implements Builder<DtoImageRepoUpdate, DtoImageRepoUpdateBuilder> {
  _$DtoImageRepoUpdate? _$v;

  bool? _auth;
  bool? get auth => _$this._auth;
  set auth(bool? auth) => _$this._auth = auth;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DtoImageRepoUpdateBuilder() {
    DtoImageRepoUpdate._defaults(this);
  }

  DtoImageRepoUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _auth = $v.auth;
      _downloadUrl = $v.downloadUrl;
      _id = $v.id;
      _password = $v.password;
      _protocol = $v.protocol;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageRepoUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageRepoUpdate;
  }

  @override
  void update(void Function(DtoImageRepoUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageRepoUpdate build() => _build();

  _$DtoImageRepoUpdate _build() {
    final _$result = _$v ??
        new _$DtoImageRepoUpdate._(
          auth: auth,
          downloadUrl: downloadUrl,
          id: id,
          password: password,
          protocol: protocol,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
