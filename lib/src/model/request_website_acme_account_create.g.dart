// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_acme_account_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p256 =
    const RequestWebsiteAcmeAccountCreateKeyTypeEnum._('p256');
const RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p384 =
    const RequestWebsiteAcmeAccountCreateKeyTypeEnum._('p384');
const RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n2048 =
    const RequestWebsiteAcmeAccountCreateKeyTypeEnum._('n2048');
const RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n3072 =
    const RequestWebsiteAcmeAccountCreateKeyTypeEnum._('n3072');
const RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n4096 =
    const RequestWebsiteAcmeAccountCreateKeyTypeEnum._('n4096');
const RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n8192 =
    const RequestWebsiteAcmeAccountCreateKeyTypeEnum._('n8192');

RequestWebsiteAcmeAccountCreateKeyTypeEnum
    _$requestWebsiteAcmeAccountCreateKeyTypeEnumValueOf(String name) {
  switch (name) {
    case 'p256':
      return _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p256;
    case 'p384':
      return _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p384;
    case 'n2048':
      return _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n2048;
    case 'n3072':
      return _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n3072;
    case 'n4096':
      return _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n4096;
    case 'n8192':
      return _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n8192;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteAcmeAccountCreateKeyTypeEnum>
    _$requestWebsiteAcmeAccountCreateKeyTypeEnumValues = new BuiltSet<
        RequestWebsiteAcmeAccountCreateKeyTypeEnum>(const <RequestWebsiteAcmeAccountCreateKeyTypeEnum>[
  _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p256,
  _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p384,
  _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n2048,
  _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n3072,
  _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n4096,
  _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n8192,
]);

const RequestWebsiteAcmeAccountCreateTypeEnum
    _$requestWebsiteAcmeAccountCreateTypeEnum_letsencrypt =
    const RequestWebsiteAcmeAccountCreateTypeEnum._('letsencrypt');
const RequestWebsiteAcmeAccountCreateTypeEnum
    _$requestWebsiteAcmeAccountCreateTypeEnum_zerossl =
    const RequestWebsiteAcmeAccountCreateTypeEnum._('zerossl');
const RequestWebsiteAcmeAccountCreateTypeEnum
    _$requestWebsiteAcmeAccountCreateTypeEnum_buypass =
    const RequestWebsiteAcmeAccountCreateTypeEnum._('buypass');
const RequestWebsiteAcmeAccountCreateTypeEnum
    _$requestWebsiteAcmeAccountCreateTypeEnum_google =
    const RequestWebsiteAcmeAccountCreateTypeEnum._('google');

RequestWebsiteAcmeAccountCreateTypeEnum
    _$requestWebsiteAcmeAccountCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'letsencrypt':
      return _$requestWebsiteAcmeAccountCreateTypeEnum_letsencrypt;
    case 'zerossl':
      return _$requestWebsiteAcmeAccountCreateTypeEnum_zerossl;
    case 'buypass':
      return _$requestWebsiteAcmeAccountCreateTypeEnum_buypass;
    case 'google':
      return _$requestWebsiteAcmeAccountCreateTypeEnum_google;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteAcmeAccountCreateTypeEnum>
    _$requestWebsiteAcmeAccountCreateTypeEnumValues = new BuiltSet<
        RequestWebsiteAcmeAccountCreateTypeEnum>(const <RequestWebsiteAcmeAccountCreateTypeEnum>[
  _$requestWebsiteAcmeAccountCreateTypeEnum_letsencrypt,
  _$requestWebsiteAcmeAccountCreateTypeEnum_zerossl,
  _$requestWebsiteAcmeAccountCreateTypeEnum_buypass,
  _$requestWebsiteAcmeAccountCreateTypeEnum_google,
]);

Serializer<RequestWebsiteAcmeAccountCreateKeyTypeEnum>
    _$requestWebsiteAcmeAccountCreateKeyTypeEnumSerializer =
    new _$RequestWebsiteAcmeAccountCreateKeyTypeEnumSerializer();
Serializer<RequestWebsiteAcmeAccountCreateTypeEnum>
    _$requestWebsiteAcmeAccountCreateTypeEnumSerializer =
    new _$RequestWebsiteAcmeAccountCreateTypeEnumSerializer();

class _$RequestWebsiteAcmeAccountCreateKeyTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteAcmeAccountCreateKeyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p256': 'P256',
    'p384': 'P384',
    'n2048': '2048',
    'n3072': '3072',
    'n4096': '4096',
    'n8192': '8192',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'P256': 'p256',
    'P384': 'p384',
    '2048': 'n2048',
    '3072': 'n3072',
    '4096': 'n4096',
    '8192': 'n8192',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestWebsiteAcmeAccountCreateKeyTypeEnum
  ];
  @override
  final String wireName = 'RequestWebsiteAcmeAccountCreateKeyTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RequestWebsiteAcmeAccountCreateKeyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteAcmeAccountCreateKeyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteAcmeAccountCreateKeyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteAcmeAccountCreateTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteAcmeAccountCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'letsencrypt': 'letsencrypt',
    'zerossl': 'zerossl',
    'buypass': 'buypass',
    'google': 'google',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'letsencrypt': 'letsencrypt',
    'zerossl': 'zerossl',
    'buypass': 'buypass',
    'google': 'google',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestWebsiteAcmeAccountCreateTypeEnum
  ];
  @override
  final String wireName = 'RequestWebsiteAcmeAccountCreateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RequestWebsiteAcmeAccountCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteAcmeAccountCreateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteAcmeAccountCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteAcmeAccountCreate
    extends RequestWebsiteAcmeAccountCreate {
  @override
  final String? eabHmacKey;
  @override
  final String? eabKid;
  @override
  final String email;
  @override
  final RequestWebsiteAcmeAccountCreateKeyTypeEnum keyType;
  @override
  final RequestWebsiteAcmeAccountCreateTypeEnum type;

  factory _$RequestWebsiteAcmeAccountCreate(
          [void Function(RequestWebsiteAcmeAccountCreateBuilder)? updates]) =>
      (new RequestWebsiteAcmeAccountCreateBuilder()..update(updates))._build();

  _$RequestWebsiteAcmeAccountCreate._(
      {this.eabHmacKey,
      this.eabKid,
      required this.email,
      required this.keyType,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'RequestWebsiteAcmeAccountCreate', 'email');
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'RequestWebsiteAcmeAccountCreate', 'keyType');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsiteAcmeAccountCreate', 'type');
  }

  @override
  RequestWebsiteAcmeAccountCreate rebuild(
          void Function(RequestWebsiteAcmeAccountCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteAcmeAccountCreateBuilder toBuilder() =>
      new RequestWebsiteAcmeAccountCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteAcmeAccountCreate &&
        eabHmacKey == other.eabHmacKey &&
        eabKid == other.eabKid &&
        email == other.email &&
        keyType == other.keyType &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eabHmacKey.hashCode);
    _$hash = $jc(_$hash, eabKid.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteAcmeAccountCreate')
          ..add('eabHmacKey', eabHmacKey)
          ..add('eabKid', eabKid)
          ..add('email', email)
          ..add('keyType', keyType)
          ..add('type', type))
        .toString();
  }
}

class RequestWebsiteAcmeAccountCreateBuilder
    implements
        Builder<RequestWebsiteAcmeAccountCreate,
            RequestWebsiteAcmeAccountCreateBuilder> {
  _$RequestWebsiteAcmeAccountCreate? _$v;

  String? _eabHmacKey;
  String? get eabHmacKey => _$this._eabHmacKey;
  set eabHmacKey(String? eabHmacKey) => _$this._eabHmacKey = eabHmacKey;

  String? _eabKid;
  String? get eabKid => _$this._eabKid;
  set eabKid(String? eabKid) => _$this._eabKid = eabKid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RequestWebsiteAcmeAccountCreateKeyTypeEnum? _keyType;
  RequestWebsiteAcmeAccountCreateKeyTypeEnum? get keyType => _$this._keyType;
  set keyType(RequestWebsiteAcmeAccountCreateKeyTypeEnum? keyType) =>
      _$this._keyType = keyType;

  RequestWebsiteAcmeAccountCreateTypeEnum? _type;
  RequestWebsiteAcmeAccountCreateTypeEnum? get type => _$this._type;
  set type(RequestWebsiteAcmeAccountCreateTypeEnum? type) =>
      _$this._type = type;

  RequestWebsiteAcmeAccountCreateBuilder() {
    RequestWebsiteAcmeAccountCreate._defaults(this);
  }

  RequestWebsiteAcmeAccountCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eabHmacKey = $v.eabHmacKey;
      _eabKid = $v.eabKid;
      _email = $v.email;
      _keyType = $v.keyType;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteAcmeAccountCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteAcmeAccountCreate;
  }

  @override
  void update(void Function(RequestWebsiteAcmeAccountCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteAcmeAccountCreate build() => _build();

  _$RequestWebsiteAcmeAccountCreate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteAcmeAccountCreate._(
          eabHmacKey: eabHmacKey,
          eabKid: eabKid,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RequestWebsiteAcmeAccountCreate', 'email'),
          keyType: BuiltValueNullFieldError.checkNotNull(
              keyType, r'RequestWebsiteAcmeAccountCreate', 'keyType'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestWebsiteAcmeAccountCreate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
