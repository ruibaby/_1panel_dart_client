// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoLoginAuthMethodEnum _$dtoLoginAuthMethodEnum_jwt =
    const DtoLoginAuthMethodEnum._('jwt');
const DtoLoginAuthMethodEnum _$dtoLoginAuthMethodEnum_session =
    const DtoLoginAuthMethodEnum._('session');

DtoLoginAuthMethodEnum _$dtoLoginAuthMethodEnumValueOf(String name) {
  switch (name) {
    case 'jwt':
      return _$dtoLoginAuthMethodEnum_jwt;
    case 'session':
      return _$dtoLoginAuthMethodEnum_session;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoLoginAuthMethodEnum> _$dtoLoginAuthMethodEnumValues =
    new BuiltSet<DtoLoginAuthMethodEnum>(const <DtoLoginAuthMethodEnum>[
  _$dtoLoginAuthMethodEnum_jwt,
  _$dtoLoginAuthMethodEnum_session,
]);

const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_zh =
    const DtoLoginLanguageEnum._('zh');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_en =
    const DtoLoginLanguageEnum._('en');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_tw =
    const DtoLoginLanguageEnum._('tw');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_ja =
    const DtoLoginLanguageEnum._('ja');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_ko =
    const DtoLoginLanguageEnum._('ko');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_ru =
    const DtoLoginLanguageEnum._('ru');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_ms =
    const DtoLoginLanguageEnum._('ms');
const DtoLoginLanguageEnum _$dtoLoginLanguageEnum_ptBR =
    const DtoLoginLanguageEnum._('ptBR');

DtoLoginLanguageEnum _$dtoLoginLanguageEnumValueOf(String name) {
  switch (name) {
    case 'zh':
      return _$dtoLoginLanguageEnum_zh;
    case 'en':
      return _$dtoLoginLanguageEnum_en;
    case 'tw':
      return _$dtoLoginLanguageEnum_tw;
    case 'ja':
      return _$dtoLoginLanguageEnum_ja;
    case 'ko':
      return _$dtoLoginLanguageEnum_ko;
    case 'ru':
      return _$dtoLoginLanguageEnum_ru;
    case 'ms':
      return _$dtoLoginLanguageEnum_ms;
    case 'ptBR':
      return _$dtoLoginLanguageEnum_ptBR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoLoginLanguageEnum> _$dtoLoginLanguageEnumValues =
    new BuiltSet<DtoLoginLanguageEnum>(const <DtoLoginLanguageEnum>[
  _$dtoLoginLanguageEnum_zh,
  _$dtoLoginLanguageEnum_en,
  _$dtoLoginLanguageEnum_tw,
  _$dtoLoginLanguageEnum_ja,
  _$dtoLoginLanguageEnum_ko,
  _$dtoLoginLanguageEnum_ru,
  _$dtoLoginLanguageEnum_ms,
  _$dtoLoginLanguageEnum_ptBR,
]);

Serializer<DtoLoginAuthMethodEnum> _$dtoLoginAuthMethodEnumSerializer =
    new _$DtoLoginAuthMethodEnumSerializer();
Serializer<DtoLoginLanguageEnum> _$dtoLoginLanguageEnumSerializer =
    new _$DtoLoginLanguageEnumSerializer();

class _$DtoLoginAuthMethodEnumSerializer
    implements PrimitiveSerializer<DtoLoginAuthMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jwt': 'jwt',
    'session': 'session',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'jwt': 'jwt',
    'session': 'session',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoLoginAuthMethodEnum];
  @override
  final String wireName = 'DtoLoginAuthMethodEnum';

  @override
  Object serialize(Serializers serializers, DtoLoginAuthMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoLoginAuthMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoLoginAuthMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoLoginLanguageEnumSerializer
    implements PrimitiveSerializer<DtoLoginLanguageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'zh': 'zh',
    'en': 'en',
    'tw': 'tw',
    'ja': 'ja',
    'ko': 'ko',
    'ru': 'ru',
    'ms': 'ms',
    'ptBR': 'pt-BR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'zh': 'zh',
    'en': 'en',
    'tw': 'tw',
    'ja': 'ja',
    'ko': 'ko',
    'ru': 'ru',
    'ms': 'ms',
    'pt-BR': 'ptBR',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoLoginLanguageEnum];
  @override
  final String wireName = 'DtoLoginLanguageEnum';

  @override
  Object serialize(Serializers serializers, DtoLoginLanguageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoLoginLanguageEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoLoginLanguageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoLogin extends DtoLogin {
  @override
  final DtoLoginAuthMethodEnum authMethod;
  @override
  final String? captcha;
  @override
  final String? captchaID;
  @override
  final bool? ignoreCaptcha;
  @override
  final DtoLoginLanguageEnum language;
  @override
  final String xname;
  @override
  final String password;

  factory _$DtoLogin([void Function(DtoLoginBuilder)? updates]) =>
      (new DtoLoginBuilder()..update(updates))._build();

  _$DtoLogin._(
      {required this.authMethod,
      this.captcha,
      this.captchaID,
      this.ignoreCaptcha,
      required this.language,
      required this.xname,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authMethod, r'DtoLogin', 'authMethod');
    BuiltValueNullFieldError.checkNotNull(language, r'DtoLogin', 'language');
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoLogin', 'xname');
    BuiltValueNullFieldError.checkNotNull(password, r'DtoLogin', 'password');
  }

  @override
  DtoLogin rebuild(void Function(DtoLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoLoginBuilder toBuilder() => new DtoLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoLogin &&
        authMethod == other.authMethod &&
        captcha == other.captcha &&
        captchaID == other.captchaID &&
        ignoreCaptcha == other.ignoreCaptcha &&
        language == other.language &&
        xname == other.xname &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authMethod.hashCode);
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jc(_$hash, captchaID.hashCode);
    _$hash = $jc(_$hash, ignoreCaptcha.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoLogin')
          ..add('authMethod', authMethod)
          ..add('captcha', captcha)
          ..add('captchaID', captchaID)
          ..add('ignoreCaptcha', ignoreCaptcha)
          ..add('language', language)
          ..add('xname', xname)
          ..add('password', password))
        .toString();
  }
}

class DtoLoginBuilder implements Builder<DtoLogin, DtoLoginBuilder> {
  _$DtoLogin? _$v;

  DtoLoginAuthMethodEnum? _authMethod;
  DtoLoginAuthMethodEnum? get authMethod => _$this._authMethod;
  set authMethod(DtoLoginAuthMethodEnum? authMethod) =>
      _$this._authMethod = authMethod;

  String? _captcha;
  String? get captcha => _$this._captcha;
  set captcha(String? captcha) => _$this._captcha = captcha;

  String? _captchaID;
  String? get captchaID => _$this._captchaID;
  set captchaID(String? captchaID) => _$this._captchaID = captchaID;

  bool? _ignoreCaptcha;
  bool? get ignoreCaptcha => _$this._ignoreCaptcha;
  set ignoreCaptcha(bool? ignoreCaptcha) =>
      _$this._ignoreCaptcha = ignoreCaptcha;

  DtoLoginLanguageEnum? _language;
  DtoLoginLanguageEnum? get language => _$this._language;
  set language(DtoLoginLanguageEnum? language) => _$this._language = language;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  DtoLoginBuilder() {
    DtoLogin._defaults(this);
  }

  DtoLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authMethod = $v.authMethod;
      _captcha = $v.captcha;
      _captchaID = $v.captchaID;
      _ignoreCaptcha = $v.ignoreCaptcha;
      _language = $v.language;
      _xname = $v.xname;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoLogin;
  }

  @override
  void update(void Function(DtoLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoLogin build() => _build();

  _$DtoLogin _build() {
    final _$result = _$v ??
        new _$DtoLogin._(
          authMethod: BuiltValueNullFieldError.checkNotNull(
              authMethod, r'DtoLogin', 'authMethod'),
          captcha: captcha,
          captchaID: captchaID,
          ignoreCaptcha: ignoreCaptcha,
          language: BuiltValueNullFieldError.checkNotNull(
              language, r'DtoLogin', 'language'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoLogin', 'xname'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoLogin', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
