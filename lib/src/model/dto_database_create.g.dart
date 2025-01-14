// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoDatabaseCreateFromEnum _$dtoDatabaseCreateFromEnum_local =
    const DtoDatabaseCreateFromEnum._('local');
const DtoDatabaseCreateFromEnum _$dtoDatabaseCreateFromEnum_remote =
    const DtoDatabaseCreateFromEnum._('remote');

DtoDatabaseCreateFromEnum _$dtoDatabaseCreateFromEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$dtoDatabaseCreateFromEnum_local;
    case 'remote':
      return _$dtoDatabaseCreateFromEnum_remote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoDatabaseCreateFromEnum> _$dtoDatabaseCreateFromEnumValues =
    new BuiltSet<DtoDatabaseCreateFromEnum>(const <DtoDatabaseCreateFromEnum>[
  _$dtoDatabaseCreateFromEnum_local,
  _$dtoDatabaseCreateFromEnum_remote,
]);

Serializer<DtoDatabaseCreateFromEnum> _$dtoDatabaseCreateFromEnumSerializer =
    new _$DtoDatabaseCreateFromEnumSerializer();

class _$DtoDatabaseCreateFromEnumSerializer
    implements PrimitiveSerializer<DtoDatabaseCreateFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoDatabaseCreateFromEnum];
  @override
  final String wireName = 'DtoDatabaseCreateFromEnum';

  @override
  Object serialize(Serializers serializers, DtoDatabaseCreateFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoDatabaseCreateFromEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoDatabaseCreateFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoDatabaseCreate extends DtoDatabaseCreate {
  @override
  final String? address;
  @override
  final String? clientCert;
  @override
  final String? clientKey;
  @override
  final String? description;
  @override
  final DtoDatabaseCreateFromEnum from;
  @override
  final String xname;
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

  factory _$DtoDatabaseCreate(
          [void Function(DtoDatabaseCreateBuilder)? updates]) =>
      (new DtoDatabaseCreateBuilder()..update(updates))._build();

  _$DtoDatabaseCreate._(
      {this.address,
      this.clientCert,
      this.clientKey,
      this.description,
      required this.from,
      required this.xname,
      this.password,
      this.port,
      this.rootCert,
      this.skipVerify,
      this.ssl,
      required this.type,
      required this.username,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, r'DtoDatabaseCreate', 'from');
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoDatabaseCreate', 'xname');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoDatabaseCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(
        username, r'DtoDatabaseCreate', 'username');
    BuiltValueNullFieldError.checkNotNull(
        version, r'DtoDatabaseCreate', 'version');
  }

  @override
  DtoDatabaseCreate rebuild(void Function(DtoDatabaseCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseCreateBuilder toBuilder() =>
      new DtoDatabaseCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseCreate &&
        address == other.address &&
        clientCert == other.clientCert &&
        clientKey == other.clientKey &&
        description == other.description &&
        from == other.from &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
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
    return (newBuiltValueToStringHelper(r'DtoDatabaseCreate')
          ..add('address', address)
          ..add('clientCert', clientCert)
          ..add('clientKey', clientKey)
          ..add('description', description)
          ..add('from', from)
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

class DtoDatabaseCreateBuilder
    implements Builder<DtoDatabaseCreate, DtoDatabaseCreateBuilder> {
  _$DtoDatabaseCreate? _$v;

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

  DtoDatabaseCreateFromEnum? _from;
  DtoDatabaseCreateFromEnum? get from => _$this._from;
  set from(DtoDatabaseCreateFromEnum? from) => _$this._from = from;

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

  DtoDatabaseCreateBuilder() {
    DtoDatabaseCreate._defaults(this);
  }

  DtoDatabaseCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _clientCert = $v.clientCert;
      _clientKey = $v.clientKey;
      _description = $v.description;
      _from = $v.from;
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
  void replace(DtoDatabaseCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseCreate;
  }

  @override
  void update(void Function(DtoDatabaseCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseCreate build() => _build();

  _$DtoDatabaseCreate _build() {
    final _$result = _$v ??
        new _$DtoDatabaseCreate._(
          address: address,
          clientCert: clientCert,
          clientKey: clientKey,
          description: description,
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoDatabaseCreate', 'from'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoDatabaseCreate', 'xname'),
          password: password,
          port: port,
          rootCert: rootCert,
          skipVerify: skipVerify,
          ssl: ssl,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoDatabaseCreate', 'type'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DtoDatabaseCreate', 'username'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'DtoDatabaseCreate', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
