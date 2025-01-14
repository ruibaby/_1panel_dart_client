// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDatabaseInfo extends DtoDatabaseInfo {
  @override
  final String? address;
  @override
  final String? clientCert;
  @override
  final String? clientKey;
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final String? from;
  @override
  final int? id;
  @override
  final String? xname;
  @override
  final String? password;
  @override
  final int? port;
  @override
  final String? rootCert;
  @override
  final bool? skipVerify;
  @override
  final bool? ssl;
  @override
  final String? type;
  @override
  final String? username;
  @override
  final String? version;

  factory _$DtoDatabaseInfo([void Function(DtoDatabaseInfoBuilder)? updates]) =>
      (new DtoDatabaseInfoBuilder()..update(updates))._build();

  _$DtoDatabaseInfo._(
      {this.address,
      this.clientCert,
      this.clientKey,
      this.createdAt,
      this.description,
      this.from,
      this.id,
      this.xname,
      this.password,
      this.port,
      this.rootCert,
      this.skipVerify,
      this.ssl,
      this.type,
      this.username,
      this.version})
      : super._();

  @override
  DtoDatabaseInfo rebuild(void Function(DtoDatabaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseInfoBuilder toBuilder() =>
      new DtoDatabaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseInfo &&
        address == other.address &&
        clientCert == other.clientCert &&
        clientKey == other.clientKey &&
        createdAt == other.createdAt &&
        description == other.description &&
        from == other.from &&
        id == other.id &&
        xname == other.xname &&
        password == other.password &&
        port == other.port &&
        rootCert == other.rootCert &&
        skipVerify == other.skipVerify &&
        ssl == other.ssl &&
        type == other.type &&
        username == other.username &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, clientCert.hashCode);
    _$hash = $jc(_$hash, clientKey.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, rootCert.hashCode);
    _$hash = $jc(_$hash, skipVerify.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDatabaseInfo')
          ..add('address', address)
          ..add('clientCert', clientCert)
          ..add('clientKey', clientKey)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('from', from)
          ..add('id', id)
          ..add('xname', xname)
          ..add('password', password)
          ..add('port', port)
          ..add('rootCert', rootCert)
          ..add('skipVerify', skipVerify)
          ..add('ssl', ssl)
          ..add('type', type)
          ..add('username', username)
          ..add('version', version))
        .toString();
  }
}

class DtoDatabaseInfoBuilder
    implements Builder<DtoDatabaseInfo, DtoDatabaseInfoBuilder> {
  _$DtoDatabaseInfo? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _clientCert;
  String? get clientCert => _$this._clientCert;
  set clientCert(String? clientCert) => _$this._clientCert = clientCert;

  String? _clientKey;
  String? get clientKey => _$this._clientKey;
  set clientKey(String? clientKey) => _$this._clientKey = clientKey;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _rootCert;
  String? get rootCert => _$this._rootCert;
  set rootCert(String? rootCert) => _$this._rootCert = rootCert;

  bool? _skipVerify;
  bool? get skipVerify => _$this._skipVerify;
  set skipVerify(bool? skipVerify) => _$this._skipVerify = skipVerify;

  bool? _ssl;
  bool? get ssl => _$this._ssl;
  set ssl(bool? ssl) => _$this._ssl = ssl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoDatabaseInfoBuilder() {
    DtoDatabaseInfo._defaults(this);
  }

  DtoDatabaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _clientCert = $v.clientCert;
      _clientKey = $v.clientKey;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _from = $v.from;
      _id = $v.id;
      _xname = $v.xname;
      _password = $v.password;
      _port = $v.port;
      _rootCert = $v.rootCert;
      _skipVerify = $v.skipVerify;
      _ssl = $v.ssl;
      _type = $v.type;
      _username = $v.username;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDatabaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseInfo;
  }

  @override
  void update(void Function(DtoDatabaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseInfo build() => _build();

  _$DtoDatabaseInfo _build() {
    final _$result = _$v ??
        new _$DtoDatabaseInfo._(
          address: address,
          clientCert: clientCert,
          clientKey: clientKey,
          createdAt: createdAt,
          description: description,
          from: from,
          id: id,
          xname: xname,
          password: password,
          port: port,
          rootCert: rootCert,
          skipVerify: skipVerify,
          ssl: ssl,
          type: type,
          username: username,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
