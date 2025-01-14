// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_host_conn_test.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoHostConnTestAuthModeEnum _$dtoHostConnTestAuthModeEnum_password =
    const DtoHostConnTestAuthModeEnum._('password');
const DtoHostConnTestAuthModeEnum _$dtoHostConnTestAuthModeEnum_key =
    const DtoHostConnTestAuthModeEnum._('key');

DtoHostConnTestAuthModeEnum _$dtoHostConnTestAuthModeEnumValueOf(String name) {
  switch (name) {
    case 'password':
      return _$dtoHostConnTestAuthModeEnum_password;
    case 'key':
      return _$dtoHostConnTestAuthModeEnum_key;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoHostConnTestAuthModeEnum>
    _$dtoHostConnTestAuthModeEnumValues = new BuiltSet<
        DtoHostConnTestAuthModeEnum>(const <DtoHostConnTestAuthModeEnum>[
  _$dtoHostConnTestAuthModeEnum_password,
  _$dtoHostConnTestAuthModeEnum_key,
]);

Serializer<DtoHostConnTestAuthModeEnum>
    _$dtoHostConnTestAuthModeEnumSerializer =
    new _$DtoHostConnTestAuthModeEnumSerializer();

class _$DtoHostConnTestAuthModeEnumSerializer
    implements PrimitiveSerializer<DtoHostConnTestAuthModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'password': 'password',
    'key': 'key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'password': 'password',
    'key': 'key',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoHostConnTestAuthModeEnum];
  @override
  final String wireName = 'DtoHostConnTestAuthModeEnum';

  @override
  Object serialize(Serializers serializers, DtoHostConnTestAuthModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoHostConnTestAuthModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoHostConnTestAuthModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoHostConnTest extends DtoHostConnTest {
  @override
  final String addr;
  @override
  final DtoHostConnTestAuthModeEnum? authMode;
  @override
  final String? passPhrase;
  @override
  final String? password;
  @override
  final int port;
  @override
  final String? privateKey;
  @override
  final String user;

  factory _$DtoHostConnTest([void Function(DtoHostConnTestBuilder)? updates]) =>
      (new DtoHostConnTestBuilder()..update(updates))._build();

  _$DtoHostConnTest._(
      {required this.addr,
      this.authMode,
      this.passPhrase,
      this.password,
      required this.port,
      this.privateKey,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(addr, r'DtoHostConnTest', 'addr');
    BuiltValueNullFieldError.checkNotNull(port, r'DtoHostConnTest', 'port');
    BuiltValueNullFieldError.checkNotNull(user, r'DtoHostConnTest', 'user');
  }

  @override
  DtoHostConnTest rebuild(void Function(DtoHostConnTestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoHostConnTestBuilder toBuilder() =>
      new DtoHostConnTestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoHostConnTest &&
        addr == other.addr &&
        authMode == other.authMode &&
        passPhrase == other.passPhrase &&
        password == other.password &&
        port == other.port &&
        privateKey == other.privateKey &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addr.hashCode);
    _$hash = $jc(_$hash, authMode.hashCode);
    _$hash = $jc(_$hash, passPhrase.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoHostConnTest')
          ..add('addr', addr)
          ..add('authMode', authMode)
          ..add('passPhrase', passPhrase)
          ..add('password', password)
          ..add('port', port)
          ..add('privateKey', privateKey)
          ..add('user', user))
        .toString();
  }
}

class DtoHostConnTestBuilder
    implements Builder<DtoHostConnTest, DtoHostConnTestBuilder> {
  _$DtoHostConnTest? _$v;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  DtoHostConnTestAuthModeEnum? _authMode;
  DtoHostConnTestAuthModeEnum? get authMode => _$this._authMode;
  set authMode(DtoHostConnTestAuthModeEnum? authMode) =>
      _$this._authMode = authMode;

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

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoHostConnTestBuilder() {
    DtoHostConnTest._defaults(this);
  }

  DtoHostConnTestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addr = $v.addr;
      _authMode = $v.authMode;
      _passPhrase = $v.passPhrase;
      _password = $v.password;
      _port = $v.port;
      _privateKey = $v.privateKey;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoHostConnTest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoHostConnTest;
  }

  @override
  void update(void Function(DtoHostConnTestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoHostConnTest build() => _build();

  _$DtoHostConnTest _build() {
    final _$result = _$v ??
        new _$DtoHostConnTest._(
          addr: BuiltValueNullFieldError.checkNotNull(
              addr, r'DtoHostConnTest', 'addr'),
          authMode: authMode,
          passPhrase: passPhrase,
          password: password,
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'DtoHostConnTest', 'port'),
          privateKey: privateKey,
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'DtoHostConnTest', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
