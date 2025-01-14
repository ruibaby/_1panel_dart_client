// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_host_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoHostInfo extends DtoHostInfo {
  @override
  final String? addr;
  @override
  final String? authMode;
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final String? groupBelong;
  @override
  final int? groupID;
  @override
  final int? id;
  @override
  final String? xname;
  @override
  final String? passPhrase;
  @override
  final String? password;
  @override
  final int? port;
  @override
  final String? privateKey;
  @override
  final bool? rememberPassword;
  @override
  final String? user;

  factory _$DtoHostInfo([void Function(DtoHostInfoBuilder)? updates]) =>
      (new DtoHostInfoBuilder()..update(updates))._build();

  _$DtoHostInfo._(
      {this.addr,
      this.authMode,
      this.createdAt,
      this.description,
      this.groupBelong,
      this.groupID,
      this.id,
      this.xname,
      this.passPhrase,
      this.password,
      this.port,
      this.privateKey,
      this.rememberPassword,
      this.user})
      : super._();

  @override
  DtoHostInfo rebuild(void Function(DtoHostInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoHostInfoBuilder toBuilder() => new DtoHostInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoHostInfo &&
        addr == other.addr &&
        authMode == other.authMode &&
        createdAt == other.createdAt &&
        description == other.description &&
        groupBelong == other.groupBelong &&
        groupID == other.groupID &&
        id == other.id &&
        xname == other.xname &&
        passPhrase == other.passPhrase &&
        password == other.password &&
        port == other.port &&
        privateKey == other.privateKey &&
        rememberPassword == other.rememberPassword &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addr.hashCode);
    _$hash = $jc(_$hash, authMode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, groupBelong.hashCode);
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, passPhrase.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, rememberPassword.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoHostInfo')
          ..add('addr', addr)
          ..add('authMode', authMode)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('groupBelong', groupBelong)
          ..add('groupID', groupID)
          ..add('id', id)
          ..add('xname', xname)
          ..add('passPhrase', passPhrase)
          ..add('password', password)
          ..add('port', port)
          ..add('privateKey', privateKey)
          ..add('rememberPassword', rememberPassword)
          ..add('user', user))
        .toString();
  }
}

class DtoHostInfoBuilder implements Builder<DtoHostInfo, DtoHostInfoBuilder> {
  _$DtoHostInfo? _$v;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  String? _authMode;
  String? get authMode => _$this._authMode;
  set authMode(String? authMode) => _$this._authMode = authMode;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _groupBelong;
  String? get groupBelong => _$this._groupBelong;
  set groupBelong(String? groupBelong) => _$this._groupBelong = groupBelong;

  int? _groupID;
  int? get groupID => _$this._groupID;
  set groupID(int? groupID) => _$this._groupID = groupID;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _passPhrase;
  String? get passPhrase => _$this._passPhrase;
  set passPhrase(String? passPhrase) => _$this._passPhrase = passPhrase;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  bool? _rememberPassword;
  bool? get rememberPassword => _$this._rememberPassword;
  set rememberPassword(bool? rememberPassword) =>
      _$this._rememberPassword = rememberPassword;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoHostInfoBuilder() {
    DtoHostInfo._defaults(this);
  }

  DtoHostInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addr = $v.addr;
      _authMode = $v.authMode;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _groupBelong = $v.groupBelong;
      _groupID = $v.groupID;
      _id = $v.id;
      _xname = $v.xname;
      _passPhrase = $v.passPhrase;
      _password = $v.password;
      _port = $v.port;
      _privateKey = $v.privateKey;
      _rememberPassword = $v.rememberPassword;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoHostInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoHostInfo;
  }

  @override
  void update(void Function(DtoHostInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoHostInfo build() => _build();

  _$DtoHostInfo _build() {
    final _$result = _$v ??
        new _$DtoHostInfo._(
          addr: addr,
          authMode: authMode,
          createdAt: createdAt,
          description: description,
          groupBelong: groupBelong,
          groupID: groupID,
          id: id,
          xname: xname,
          passPhrase: passPhrase,
          password: password,
          port: port,
          privateKey: privateKey,
          rememberPassword: rememberPassword,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
