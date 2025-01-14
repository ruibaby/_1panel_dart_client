// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_host_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoHostOperateAuthModeEnum _$dtoHostOperateAuthModeEnum_password =
    const DtoHostOperateAuthModeEnum._('password');
const DtoHostOperateAuthModeEnum _$dtoHostOperateAuthModeEnum_key =
    const DtoHostOperateAuthModeEnum._('key');

DtoHostOperateAuthModeEnum _$dtoHostOperateAuthModeEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$dtoHostOperateAuthModeEnum_password;
    case 'key':
      return _$dtoHostOperateAuthModeEnum_key;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoHostOperateAuthModeEnum> _$dtoHostOperateAuthModeEnumValues =
    new BuiltSet<DtoHostOperateAuthModeEnum>(const <DtoHostOperateAuthModeEnum>[
  _$dtoHostOperateAuthModeEnum_password,
  _$dtoHostOperateAuthModeEnum_key,
]);

Serializer<DtoHostOperateAuthModeEnum> _$dtoHostOperateAuthModeEnumSerializer =
    new _$DtoHostOperateAuthModeEnumSerializer();

class _$DtoHostOperateAuthModeEnumSerializer
    implements PrimitiveSerializer<DtoHostOperateAuthModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'key': 'key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'key': 'key',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoHostOperateAuthModeEnum];
  @override
  final String wireName = 'DtoHostOperateAuthModeEnum';

  @override
  Object serialize(Serializers serializers, DtoHostOperateAuthModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoHostOperateAuthModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoHostOperateAuthModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoHostOperate extends DtoHostOperate {
  @override
  final String addr;
  @override
  final DtoHostOperateAuthModeEnum? authMode;
  @override
  final String? description;
  @override
  final int? groupID;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? passPhrase;
  @override
  final String? password;
  @override
  final int port;
  @override
  final String? privateKey;
  @override
  final bool? rememberPassword;
  @override
  final String user;

  factory _$DtoHostOperate([void Function(DtoHostOperateBuilder)? updates]) =>
      (new DtoHostOperateBuilder()..update(updates))._build();

  _$DtoHostOperate._(
      {required this.addr,
      this.authMode,
      this.description,
      this.groupID,
      this.id,
      this.name,
      this.passPhrase,
      this.password,
      required this.port,
      this.privateKey,
      this.rememberPassword,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(addr, r'DtoHostOperate', 'addr');
    BuiltValueNullFieldError.checkNotNull(port, r'DtoHostOperate', 'port');
    BuiltValueNullFieldError.checkNotNull(user, r'DtoHostOperate', 'user');
  }

  @override
  DtoHostOperate rebuild(void Function(DtoHostOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoHostOperateBuilder toBuilder() =>
      new DtoHostOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoHostOperate &&
        addr == other.addr &&
        authMode == other.authMode &&
        description == other.description &&
        groupID == other.groupID &&
        id == other.id &&
        name == other.name &&
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
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
    return (newBuiltValueToStringHelper(r'DtoHostOperate')
          ..add('addr', addr)
          ..add('authMode', authMode)
          ..add('description', description)
          ..add('groupID', groupID)
          ..add('id', id)
          ..add('name', name)
          ..add('passPhrase', passPhrase)
          ..add('password', password)
          ..add('port', port)
          ..add('privateKey', privateKey)
          ..add('rememberPassword', rememberPassword)
          ..add('user', user))
        .toString();
  }
}

class DtoHostOperateBuilder
    implements Builder<DtoHostOperate, DtoHostOperateBuilder> {
  _$DtoHostOperate? _$v;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  DtoHostOperateAuthModeEnum? _authMode;
  DtoHostOperateAuthModeEnum? get authMode => _$this._authMode;
  set authMode(DtoHostOperateAuthModeEnum? authMode) =>
      _$this._authMode = authMode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _groupID;
  int? get groupID => _$this._groupID;
  set groupID(int? groupID) => _$this._groupID = groupID;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  DtoHostOperateBuilder() {
    DtoHostOperate._defaults(this);
  }

  DtoHostOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addr = $v.addr;
      _authMode = $v.authMode;
      _description = $v.description;
      _groupID = $v.groupID;
      _id = $v.id;
      _name = $v.name;
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
  void replace(DtoHostOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoHostOperate;
  }

  @override
  void update(void Function(DtoHostOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoHostOperate build() => _build();

  _$DtoHostOperate _build() {
    final _$result = _$v ??
        new _$DtoHostOperate._(
          addr: BuiltValueNullFieldError.checkNotNull(
              addr, r'DtoHostOperate', 'addr'),
          authMode: authMode,
          description: description,
          groupID: groupID,
          id: id,
          name: name,
          passPhrase: passPhrase,
          password: password,
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'DtoHostOperate', 'port'),
          privateKey: privateKey,
          rememberPassword: rememberPassword,
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'DtoHostOperate', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
