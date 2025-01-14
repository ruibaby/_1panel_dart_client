// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_httpsop.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteHTTPSOpHttpConfigEnum
    _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPSOnly =
    const RequestWebsiteHTTPSOpHttpConfigEnum._('hTTPSOnly');
const RequestWebsiteHTTPSOpHttpConfigEnum
    _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPAlso =
    const RequestWebsiteHTTPSOpHttpConfigEnum._('hTTPAlso');
const RequestWebsiteHTTPSOpHttpConfigEnum
    _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPToHTTPS =
    const RequestWebsiteHTTPSOpHttpConfigEnum._('hTTPToHTTPS');

RequestWebsiteHTTPSOpHttpConfigEnum
    _$requestWebsiteHTTPSOpHttpConfigEnumValueOf(String name) {
  switch (name) {
    case 'hTTPSOnly':
      return _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPSOnly;
    case 'hTTPAlso':
      return _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPAlso;
    case 'hTTPToHTTPS':
      return _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPToHTTPS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteHTTPSOpHttpConfigEnum>
    _$requestWebsiteHTTPSOpHttpConfigEnumValues = new BuiltSet<
        RequestWebsiteHTTPSOpHttpConfigEnum>(const <RequestWebsiteHTTPSOpHttpConfigEnum>[
  _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPSOnly,
  _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPAlso,
  _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPToHTTPS,
]);

const RequestWebsiteHTTPSOpTypeEnum _$requestWebsiteHTTPSOpTypeEnum_existed =
    const RequestWebsiteHTTPSOpTypeEnum._('existed');
const RequestWebsiteHTTPSOpTypeEnum _$requestWebsiteHTTPSOpTypeEnum_auto =
    const RequestWebsiteHTTPSOpTypeEnum._('auto');
const RequestWebsiteHTTPSOpTypeEnum _$requestWebsiteHTTPSOpTypeEnum_manual =
    const RequestWebsiteHTTPSOpTypeEnum._('manual');

RequestWebsiteHTTPSOpTypeEnum _$requestWebsiteHTTPSOpTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'existed':
      return _$requestWebsiteHTTPSOpTypeEnum_existed;
    case 'auto':
      return _$requestWebsiteHTTPSOpTypeEnum_auto;
    case 'manual':
      return _$requestWebsiteHTTPSOpTypeEnum_manual;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteHTTPSOpTypeEnum>
    _$requestWebsiteHTTPSOpTypeEnumValues = new BuiltSet<
        RequestWebsiteHTTPSOpTypeEnum>(const <RequestWebsiteHTTPSOpTypeEnum>[
  _$requestWebsiteHTTPSOpTypeEnum_existed,
  _$requestWebsiteHTTPSOpTypeEnum_auto,
  _$requestWebsiteHTTPSOpTypeEnum_manual,
]);

Serializer<RequestWebsiteHTTPSOpHttpConfigEnum>
    _$requestWebsiteHTTPSOpHttpConfigEnumSerializer =
    new _$RequestWebsiteHTTPSOpHttpConfigEnumSerializer();
Serializer<RequestWebsiteHTTPSOpTypeEnum>
    _$requestWebsiteHTTPSOpTypeEnumSerializer =
    new _$RequestWebsiteHTTPSOpTypeEnumSerializer();

class _$RequestWebsiteHTTPSOpHttpConfigEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteHTTPSOpHttpConfigEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hTTPSOnly': 'HTTPSOnly',
    'hTTPAlso': 'HTTPAlso',
    'hTTPToHTTPS': 'HTTPToHTTPS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HTTPSOnly': 'hTTPSOnly',
    'HTTPAlso': 'hTTPAlso',
    'HTTPToHTTPS': 'hTTPToHTTPS',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestWebsiteHTTPSOpHttpConfigEnum
  ];
  @override
  final String wireName = 'RequestWebsiteHTTPSOpHttpConfigEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteHTTPSOpHttpConfigEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteHTTPSOpHttpConfigEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteHTTPSOpHttpConfigEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteHTTPSOpTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteHTTPSOpTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'existed': 'existed',
    'auto': 'auto',
    'manual': 'manual',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'existed': 'existed',
    'auto': 'auto',
    'manual': 'manual',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestWebsiteHTTPSOpTypeEnum];
  @override
  final String wireName = 'RequestWebsiteHTTPSOpTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteHTTPSOpTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteHTTPSOpTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteHTTPSOpTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteHTTPSOp extends RequestWebsiteHTTPSOp {
  @override
  final BuiltList<String>? sSLProtocol;
  @override
  final String? algorithm;
  @override
  final String? certificate;
  @override
  final String? certificatePath;
  @override
  final bool? enable;
  @override
  final bool? hsts;
  @override
  final RequestWebsiteHTTPSOpHttpConfigEnum? httpConfig;
  @override
  final String? importType;
  @override
  final String? privateKey;
  @override
  final String? privateKeyPath;
  @override
  final RequestWebsiteHTTPSOpTypeEnum? type;
  @override
  final int websiteId;
  @override
  final int? websiteSSLId;

  factory _$RequestWebsiteHTTPSOp(
          [void Function(RequestWebsiteHTTPSOpBuilder)? updates]) =>
      (new RequestWebsiteHTTPSOpBuilder()..update(updates))._build();

  _$RequestWebsiteHTTPSOp._(
      {this.sSLProtocol,
      this.algorithm,
      this.certificate,
      this.certificatePath,
      this.enable,
      this.hsts,
      this.httpConfig,
      this.importType,
      this.privateKey,
      this.privateKeyPath,
      this.type,
      required this.websiteId,
      this.websiteSSLId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        websiteId, r'RequestWebsiteHTTPSOp', 'websiteId');
  }

  @override
  RequestWebsiteHTTPSOp rebuild(
          void Function(RequestWebsiteHTTPSOpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteHTTPSOpBuilder toBuilder() =>
      new RequestWebsiteHTTPSOpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteHTTPSOp &&
        sSLProtocol == other.sSLProtocol &&
        algorithm == other.algorithm &&
        certificate == other.certificate &&
        certificatePath == other.certificatePath &&
        enable == other.enable &&
        hsts == other.hsts &&
        httpConfig == other.httpConfig &&
        importType == other.importType &&
        privateKey == other.privateKey &&
        privateKeyPath == other.privateKeyPath &&
        type == other.type &&
        websiteId == other.websiteId &&
        websiteSSLId == other.websiteSSLId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sSLProtocol.hashCode);
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, certificatePath.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, hsts.hashCode);
    _$hash = $jc(_$hash, httpConfig.hashCode);
    _$hash = $jc(_$hash, importType.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, privateKeyPath.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, websiteId.hashCode);
    _$hash = $jc(_$hash, websiteSSLId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteHTTPSOp')
          ..add('sSLProtocol', sSLProtocol)
          ..add('algorithm', algorithm)
          ..add('certificate', certificate)
          ..add('certificatePath', certificatePath)
          ..add('enable', enable)
          ..add('hsts', hsts)
          ..add('httpConfig', httpConfig)
          ..add('importType', importType)
          ..add('privateKey', privateKey)
          ..add('privateKeyPath', privateKeyPath)
          ..add('type', type)
          ..add('websiteId', websiteId)
          ..add('websiteSSLId', websiteSSLId))
        .toString();
  }
}

class RequestWebsiteHTTPSOpBuilder
    implements Builder<RequestWebsiteHTTPSOp, RequestWebsiteHTTPSOpBuilder> {
  _$RequestWebsiteHTTPSOp? _$v;

  ListBuilder<String>? _sSLProtocol;
  ListBuilder<String> get sSLProtocol =>
      _$this._sSLProtocol ??= new ListBuilder<String>();
  set sSLProtocol(ListBuilder<String>? sSLProtocol) =>
      _$this._sSLProtocol = sSLProtocol;

  String? _algorithm;
  String? get algorithm => _$this._algorithm;
  set algorithm(String? algorithm) => _$this._algorithm = algorithm;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _certificatePath;
  String? get certificatePath => _$this._certificatePath;
  set certificatePath(String? certificatePath) =>
      _$this._certificatePath = certificatePath;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _hsts;
  bool? get hsts => _$this._hsts;
  set hsts(bool? hsts) => _$this._hsts = hsts;

  RequestWebsiteHTTPSOpHttpConfigEnum? _httpConfig;
  RequestWebsiteHTTPSOpHttpConfigEnum? get httpConfig => _$this._httpConfig;
  set httpConfig(RequestWebsiteHTTPSOpHttpConfigEnum? httpConfig) =>
      _$this._httpConfig = httpConfig;

  String? _importType;
  String? get importType => _$this._importType;
  set importType(String? importType) => _$this._importType = importType;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _privateKeyPath;
  String? get privateKeyPath => _$this._privateKeyPath;
  set privateKeyPath(String? privateKeyPath) =>
      _$this._privateKeyPath = privateKeyPath;

  RequestWebsiteHTTPSOpTypeEnum? _type;
  RequestWebsiteHTTPSOpTypeEnum? get type => _$this._type;
  set type(RequestWebsiteHTTPSOpTypeEnum? type) => _$this._type = type;

  int? _websiteId;
  int? get websiteId => _$this._websiteId;
  set websiteId(int? websiteId) => _$this._websiteId = websiteId;

  int? _websiteSSLId;
  int? get websiteSSLId => _$this._websiteSSLId;
  set websiteSSLId(int? websiteSSLId) => _$this._websiteSSLId = websiteSSLId;

  RequestWebsiteHTTPSOpBuilder() {
    RequestWebsiteHTTPSOp._defaults(this);
  }

  RequestWebsiteHTTPSOpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sSLProtocol = $v.sSLProtocol?.toBuilder();
      _algorithm = $v.algorithm;
      _certificate = $v.certificate;
      _certificatePath = $v.certificatePath;
      _enable = $v.enable;
      _hsts = $v.hsts;
      _httpConfig = $v.httpConfig;
      _importType = $v.importType;
      _privateKey = $v.privateKey;
      _privateKeyPath = $v.privateKeyPath;
      _type = $v.type;
      _websiteId = $v.websiteId;
      _websiteSSLId = $v.websiteSSLId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteHTTPSOp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteHTTPSOp;
  }

  @override
  void update(void Function(RequestWebsiteHTTPSOpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteHTTPSOp build() => _build();

  _$RequestWebsiteHTTPSOp _build() {
    _$RequestWebsiteHTTPSOp _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteHTTPSOp._(
            sSLProtocol: _sSLProtocol?.build(),
            algorithm: algorithm,
            certificate: certificate,
            certificatePath: certificatePath,
            enable: enable,
            hsts: hsts,
            httpConfig: httpConfig,
            importType: importType,
            privateKey: privateKey,
            privateKeyPath: privateKeyPath,
            type: type,
            websiteId: BuiltValueNullFieldError.checkNotNull(
                websiteId, r'RequestWebsiteHTTPSOp', 'websiteId'),
            websiteSSLId: websiteSSLId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sSLProtocol';
        _sSLProtocol?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteHTTPSOp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
