// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ssl_upload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteSSLUploadTypeEnum _$requestWebsiteSSLUploadTypeEnum_paste =
    const RequestWebsiteSSLUploadTypeEnum._('paste');
const RequestWebsiteSSLUploadTypeEnum _$requestWebsiteSSLUploadTypeEnum_local =
    const RequestWebsiteSSLUploadTypeEnum._('local');

RequestWebsiteSSLUploadTypeEnum _$requestWebsiteSSLUploadTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'paste':
      return _$requestWebsiteSSLUploadTypeEnum_paste;
    case 'local':
      return _$requestWebsiteSSLUploadTypeEnum_local;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteSSLUploadTypeEnum>
    _$requestWebsiteSSLUploadTypeEnumValues = new BuiltSet<
        RequestWebsiteSSLUploadTypeEnum>(const <RequestWebsiteSSLUploadTypeEnum>[
  _$requestWebsiteSSLUploadTypeEnum_paste,
  _$requestWebsiteSSLUploadTypeEnum_local,
]);

Serializer<RequestWebsiteSSLUploadTypeEnum>
    _$requestWebsiteSSLUploadTypeEnumSerializer =
    new _$RequestWebsiteSSLUploadTypeEnumSerializer();

class _$RequestWebsiteSSLUploadTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteSSLUploadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paste': 'paste',
    'local': 'local',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paste': 'paste',
    'local': 'local',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestWebsiteSSLUploadTypeEnum];
  @override
  final String wireName = 'RequestWebsiteSSLUploadTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteSSLUploadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteSSLUploadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteSSLUploadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteSSLUpload extends RequestWebsiteSSLUpload {
  @override
  final String? certificate;
  @override
  final String? certificatePath;
  @override
  final String? description;
  @override
  final String? privateKey;
  @override
  final String? privateKeyPath;
  @override
  final int? sslID;
  @override
  final RequestWebsiteSSLUploadTypeEnum type;

  factory _$RequestWebsiteSSLUpload(
          [void Function(RequestWebsiteSSLUploadBuilder)? updates]) =>
      (new RequestWebsiteSSLUploadBuilder()..update(updates))._build();

  _$RequestWebsiteSSLUpload._(
      {this.certificate,
      this.certificatePath,
      this.description,
      this.privateKey,
      this.privateKeyPath,
      this.sslID,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsiteSSLUpload', 'type');
  }

  @override
  RequestWebsiteSSLUpload rebuild(
          void Function(RequestWebsiteSSLUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteSSLUploadBuilder toBuilder() =>
      new RequestWebsiteSSLUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteSSLUpload &&
        certificate == other.certificate &&
        certificatePath == other.certificatePath &&
        description == other.description &&
        privateKey == other.privateKey &&
        privateKeyPath == other.privateKeyPath &&
        sslID == other.sslID &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, certificatePath.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, privateKeyPath.hashCode);
    _$hash = $jc(_$hash, sslID.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteSSLUpload')
          ..add('certificate', certificate)
          ..add('certificatePath', certificatePath)
          ..add('description', description)
          ..add('privateKey', privateKey)
          ..add('privateKeyPath', privateKeyPath)
          ..add('sslID', sslID)
          ..add('type', type))
        .toString();
  }
}

class RequestWebsiteSSLUploadBuilder
    implements
        Builder<RequestWebsiteSSLUpload, RequestWebsiteSSLUploadBuilder> {
  _$RequestWebsiteSSLUpload? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _certificatePath;
  String? get certificatePath => _$this._certificatePath;
  set certificatePath(String? certificatePath) =>
      _$this._certificatePath = certificatePath;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _privateKeyPath;
  String? get privateKeyPath => _$this._privateKeyPath;
  set privateKeyPath(String? privateKeyPath) =>
      _$this._privateKeyPath = privateKeyPath;

  int? _sslID;
  int? get sslID => _$this._sslID;
  set sslID(int? sslID) => _$this._sslID = sslID;

  RequestWebsiteSSLUploadTypeEnum? _type;
  RequestWebsiteSSLUploadTypeEnum? get type => _$this._type;
  set type(RequestWebsiteSSLUploadTypeEnum? type) => _$this._type = type;

  RequestWebsiteSSLUploadBuilder() {
    RequestWebsiteSSLUpload._defaults(this);
  }

  RequestWebsiteSSLUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _certificatePath = $v.certificatePath;
      _description = $v.description;
      _privateKey = $v.privateKey;
      _privateKeyPath = $v.privateKeyPath;
      _sslID = $v.sslID;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteSSLUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteSSLUpload;
  }

  @override
  void update(void Function(RequestWebsiteSSLUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteSSLUpload build() => _build();

  _$RequestWebsiteSSLUpload _build() {
    final _$result = _$v ??
        new _$RequestWebsiteSSLUpload._(
          certificate: certificate,
          certificatePath: certificatePath,
          description: description,
          privateKey: privateKey,
          privateKeyPath: privateKeyPath,
          sslID: sslID,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestWebsiteSSLUpload', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
