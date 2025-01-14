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
  final String xname;
  @override
  final String password;

  factory _$DtoMFALogin([void Function(DtoMFALoginBuilder)? updates]) =>
      (new DtoMFALoginBuilder()..update(updates))._build();

  _$DtoMFALogin._(
      {this.authMethod,
      required this.code,
      required this.xname,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'DtoMFALogin', 'code');
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoMFALogin', 'xname');
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
        xname == other.xname &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authMethod.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMFALogin')
          ..add('authMethod', authMethod)
          ..add('code', code)
          ..add('xname', xname)
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

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

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
      _xname = $v.xname;
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
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoMFALogin', 'xname'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoMFALogin', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
