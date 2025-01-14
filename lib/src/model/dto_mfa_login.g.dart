// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mfa_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoMFALogin extends DtoMFALogin {
  @override
  final String? authMethod;
  @override
  final String code;
  @override
  final String name;
  @override
  final String password;

  factory _$DtoMFALogin([void Function(DtoMFALoginBuilder)? updates]) =>
      (new DtoMFALoginBuilder()..update(updates))._build();

  _$DtoMFALogin._(
      {this.authMethod,
      required this.code,
      required this.name,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'DtoMFALogin', 'code');
    BuiltValueNullFieldError.checkNotNull(name, r'DtoMFALogin', 'name');
    BuiltValueNullFieldError.checkNotNull(password, r'DtoMFALogin', 'password');
  }

  @override
  DtoMFALogin rebuild(void Function(DtoMFALoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMFALoginBuilder toBuilder() => new DtoMFALoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMFALogin &&
        authMethod == other.authMethod &&
        code == other.code &&
        name == other.name &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authMethod.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMFALogin')
          ..add('authMethod', authMethod)
          ..add('code', code)
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class DtoMFALoginBuilder implements Builder<DtoMFALogin, DtoMFALoginBuilder> {
  _$DtoMFALogin? _$v;

  String? _authMethod;
  String? get authMethod => _$this._authMethod;
  set authMethod(String? authMethod) => _$this._authMethod = authMethod;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  DtoMFALoginBuilder() {
    DtoMFALogin._defaults(this);
  }

  DtoMFALoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authMethod = $v.authMethod;
      _code = $v.code;
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMFALogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMFALogin;
  }

  @override
  void update(void Function(DtoMFALoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMFALogin build() => _build();

  _$DtoMFALogin _build() {
    final _$result = _$v ??
        new _$DtoMFALogin._(
          authMethod: authMethod,
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'DtoMFALogin', 'code'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoMFALogin', 'name'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoMFALogin', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
