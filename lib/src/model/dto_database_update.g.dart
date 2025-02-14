// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDatabaseUpdate extends DtoDatabaseUpdate {
  @override
  final String? address;
  @override
  final String? clientCert;
  @override
  final String? clientKey;
  @override
  final String? description;
  @override
  final int? id;
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
  final String type;
  @override
  final String username;
  @override
  final String version;

  factory _$DtoDatabaseUpdate(
          [void Function(DtoDatabaseUpdateBuilder)? updates]) =>
      (new DtoDatabaseUpdateBuilder()..update(updates))._build();

  _$DtoDatabaseUpdate._(
      {this.address,
      this.clientCert,
      this.clientKey,
      this.description,
      this.id,
      this.password,
      this.port,
      this.rootCert,
      this.skipVerify,
      this.ssl,
      required this.type,
      required this.username,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoDatabaseUpdate', 'type');
    BuiltValueNullFieldError.checkNotNull(
        username, r'DtoDatabaseUpdate', 'username');
    BuiltValueNullFieldError.checkNotNull(
        version, r'DtoDatabaseUpdate', 'version');
  }

  @override
  DtoDatabaseUpdate rebuild(void Function(DtoDatabaseUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseUpdateBuilder toBuilder() =>
      new DtoDatabaseUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseUpdate &&
        address == other.address &&
        clientCert == other.clientCert &&
        clientKey == other.clientKey &&
        description == other.description &&
        id == other.id &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'DtoDatabaseUpdate')
          ..add('address', address)
          ..add('clientCert', clientCert)
          ..add('clientKey', clientKey)
          ..add('description', description)
          ..add('id', id)
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

class DtoDatabaseUpdateBuilder
    implements Builder<DtoDatabaseUpdate, DtoDatabaseUpdateBuilder> {
  _$DtoDatabaseUpdate? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _clientCert;
  String? get clientCert => _$this._clientCert;
  set clientCert(String? clientCert) => _$this._clientCert = clientCert;

  String? _clientKey;
  String? get clientKey => _$this._clientKey;
  set clientKey(String? clientKey) => _$this._clientKey = clientKey;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  DtoDatabaseUpdateBuilder() {
    DtoDatabaseUpdate._defaults(this);
  }

  DtoDatabaseUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _clientCert = $v.clientCert;
      _clientKey = $v.clientKey;
      _description = $v.description;
      _id = $v.id;
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
  void replace(DtoDatabaseUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseUpdate;
  }

  @override
  void update(void Function(DtoDatabaseUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseUpdate build() => _build();

  _$DtoDatabaseUpdate _build() {
    final _$result = _$v ??
        new _$DtoDatabaseUpdate._(
          address: address,
          clientCert: clientCert,
          clientKey: clientKey,
          description: description,
          id: id,
          password: password,
          port: port,
          rootCert: rootCert,
          skipVerify: skipVerify,
          ssl: ssl,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoDatabaseUpdate', 'type'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DtoDatabaseUpdate', 'username'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'DtoDatabaseUpdate', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
