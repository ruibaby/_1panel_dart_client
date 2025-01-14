// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssl_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoSSLUpdateSslEnum _$dtoSSLUpdateSslEnum_enable =
    const DtoSSLUpdateSslEnum._('enable');
const DtoSSLUpdateSslEnum _$dtoSSLUpdateSslEnum_disable =
    const DtoSSLUpdateSslEnum._('disable');

DtoSSLUpdateSslEnum _$dtoSSLUpdateSslEnumValueOf(String name) {
  switch (name) {
    case 'enable':
      return _$dtoSSLUpdateSslEnum_enable;
    case 'disable':
      return _$dtoSSLUpdateSslEnum_disable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoSSLUpdateSslEnum> _$dtoSSLUpdateSslEnumValues =
    new BuiltSet<DtoSSLUpdateSslEnum>(const <DtoSSLUpdateSslEnum>[
  _$dtoSSLUpdateSslEnum_enable,
  _$dtoSSLUpdateSslEnum_disable,
]);

const DtoSSLUpdateSslTypeEnum _$dtoSSLUpdateSslTypeEnum_self =
    const DtoSSLUpdateSslTypeEnum._('self');
const DtoSSLUpdateSslTypeEnum _$dtoSSLUpdateSslTypeEnum_select =
    const DtoSSLUpdateSslTypeEnum._('select');
const DtoSSLUpdateSslTypeEnum _$dtoSSLUpdateSslTypeEnum_import_ =
    const DtoSSLUpdateSslTypeEnum._('import_');
const DtoSSLUpdateSslTypeEnum _$dtoSSLUpdateSslTypeEnum_importPaste =
    const DtoSSLUpdateSslTypeEnum._('importPaste');
const DtoSSLUpdateSslTypeEnum _$dtoSSLUpdateSslTypeEnum_importLocal =
    const DtoSSLUpdateSslTypeEnum._('importLocal');

DtoSSLUpdateSslTypeEnum _$dtoSSLUpdateSslTypeEnumValueOf(String name) {
  switch (name) {
    case 'self':
      return _$dtoSSLUpdateSslTypeEnum_self;
    case 'select':
      return _$dtoSSLUpdateSslTypeEnum_select;
    case 'import_':
      return _$dtoSSLUpdateSslTypeEnum_import_;
    case 'importPaste':
      return _$dtoSSLUpdateSslTypeEnum_importPaste;
    case 'importLocal':
      return _$dtoSSLUpdateSslTypeEnum_importLocal;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoSSLUpdateSslTypeEnum> _$dtoSSLUpdateSslTypeEnumValues =
    new BuiltSet<DtoSSLUpdateSslTypeEnum>(const <DtoSSLUpdateSslTypeEnum>[
  _$dtoSSLUpdateSslTypeEnum_self,
  _$dtoSSLUpdateSslTypeEnum_select,
  _$dtoSSLUpdateSslTypeEnum_import_,
  _$dtoSSLUpdateSslTypeEnum_importPaste,
  _$dtoSSLUpdateSslTypeEnum_importLocal,
]);

Serializer<DtoSSLUpdateSslEnum> _$dtoSSLUpdateSslEnumSerializer =
    new _$DtoSSLUpdateSslEnumSerializer();
Serializer<DtoSSLUpdateSslTypeEnum> _$dtoSSLUpdateSslTypeEnumSerializer =
    new _$DtoSSLUpdateSslTypeEnumSerializer();

class _$DtoSSLUpdateSslEnumSerializer
    implements PrimitiveSerializer<DtoSSLUpdateSslEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enable': 'enable',
    'disable': 'disable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enable': 'enable',
    'disable': 'disable',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoSSLUpdateSslEnum];
  @override
  final String wireName = 'DtoSSLUpdateSslEnum';

  @override
  Object serialize(Serializers serializers, DtoSSLUpdateSslEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoSSLUpdateSslEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoSSLUpdateSslEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoSSLUpdateSslTypeEnumSerializer
    implements PrimitiveSerializer<DtoSSLUpdateSslTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'self': 'self',
    'select': 'select',
    'import_': 'import',
    'importPaste': 'import-paste',
    'importLocal': 'import-local',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'self': 'self',
    'select': 'select',
    'import': 'import_',
    'import-paste': 'importPaste',
    'import-local': 'importLocal',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoSSLUpdateSslTypeEnum];
  @override
  final String wireName = 'DtoSSLUpdateSslTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoSSLUpdateSslTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoSSLUpdateSslTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoSSLUpdateSslTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoSSLUpdate extends DtoSSLUpdate {
  @override
  final String? autoRestart;
  @override
  final String? cert;
  @override
  final String? domain;
  @override
  final String? key;
  @override
  final DtoSSLUpdateSslEnum ssl;
  @override
  final int? sslID;
  @override
  final DtoSSLUpdateSslTypeEnum sslType;

  factory _$DtoSSLUpdate([void Function(DtoSSLUpdateBuilder)? updates]) =>
      (new DtoSSLUpdateBuilder()..update(updates))._build();

  _$DtoSSLUpdate._(
      {this.autoRestart,
      this.cert,
      this.domain,
      this.key,
      required this.ssl,
      this.sslID,
      required this.sslType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ssl, r'DtoSSLUpdate', 'ssl');
    BuiltValueNullFieldError.checkNotNull(sslType, r'DtoSSLUpdate', 'sslType');
  }

  @override
  DtoSSLUpdate rebuild(void Function(DtoSSLUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSLUpdateBuilder toBuilder() => new DtoSSLUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSLUpdate &&
        autoRestart == other.autoRestart &&
        cert == other.cert &&
        domain == other.domain &&
        key == other.key &&
        ssl == other.ssl &&
        sslID == other.sslID &&
        sslType == other.sslType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRestart.hashCode);
    _$hash = $jc(_$hash, cert.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, ssl.hashCode);
    _$hash = $jc(_$hash, sslID.hashCode);
    _$hash = $jc(_$hash, sslType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSSLUpdate')
          ..add('autoRestart', autoRestart)
          ..add('cert', cert)
          ..add('domain', domain)
          ..add('key', key)
          ..add('ssl', ssl)
          ..add('sslID', sslID)
          ..add('sslType', sslType))
        .toString();
  }
}

class DtoSSLUpdateBuilder
    implements Builder<DtoSSLUpdate, DtoSSLUpdateBuilder> {
  _$DtoSSLUpdate? _$v;

  String? _autoRestart;
  String? get autoRestart => _$this._autoRestart;
  set autoRestart(String? autoRestart) => _$this._autoRestart = autoRestart;

  String? _cert;
  String? get cert => _$this._cert;
  set cert(String? cert) => _$this._cert = cert;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DtoSSLUpdateSslEnum? _ssl;
  DtoSSLUpdateSslEnum? get ssl => _$this._ssl;
  set ssl(DtoSSLUpdateSslEnum? ssl) => _$this._ssl = ssl;

  int? _sslID;
  int? get sslID => _$this._sslID;
  set sslID(int? sslID) => _$this._sslID = sslID;

  DtoSSLUpdateSslTypeEnum? _sslType;
  DtoSSLUpdateSslTypeEnum? get sslType => _$this._sslType;
  set sslType(DtoSSLUpdateSslTypeEnum? sslType) => _$this._sslType = sslType;

  DtoSSLUpdateBuilder() {
    DtoSSLUpdate._defaults(this);
  }

  DtoSSLUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRestart = $v.autoRestart;
      _cert = $v.cert;
      _domain = $v.domain;
      _key = $v.key;
      _ssl = $v.ssl;
      _sslID = $v.sslID;
      _sslType = $v.sslType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSLUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSLUpdate;
  }

  @override
  void update(void Function(DtoSSLUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSLUpdate build() => _build();

  _$DtoSSLUpdate _build() {
    final _$result = _$v ??
        new _$DtoSSLUpdate._(
          autoRestart: autoRestart,
          cert: cert,
          domain: domain,
          key: key,
          ssl: BuiltValueNullFieldError.checkNotNull(
              ssl, r'DtoSSLUpdate', 'ssl'),
          sslID: sslID,
          sslType: BuiltValueNullFieldError.checkNotNull(
              sslType, r'DtoSSLUpdate', 'sslType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
