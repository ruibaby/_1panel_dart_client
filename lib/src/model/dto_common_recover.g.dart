// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_common_recover.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_OSS =
    const DtoCommonRecoverSource_Enum._('OSS');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_s3 =
    const DtoCommonRecoverSource_Enum._('s3');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_SFTP =
    const DtoCommonRecoverSource_Enum._('SFTP');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_MINIO =
    const DtoCommonRecoverSource_Enum._('MINIO');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_LOCAL =
    const DtoCommonRecoverSource_Enum._('LOCAL');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_COS =
    const DtoCommonRecoverSource_Enum._('COS');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_KODO =
    const DtoCommonRecoverSource_Enum._('KODO');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_oneDrive =
    const DtoCommonRecoverSource_Enum._('oneDrive');
const DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnum_webDAV =
    const DtoCommonRecoverSource_Enum._('webDAV');

DtoCommonRecoverSource_Enum _$dtoCommonRecoverSourceEnumValueOf(String name) {
  switch (name) {
    case 'OSS':
      return _$dtoCommonRecoverSourceEnum_OSS;
    case 's3':
      return _$dtoCommonRecoverSourceEnum_s3;
    case 'SFTP':
      return _$dtoCommonRecoverSourceEnum_SFTP;
    case 'MINIO':
      return _$dtoCommonRecoverSourceEnum_MINIO;
    case 'LOCAL':
      return _$dtoCommonRecoverSourceEnum_LOCAL;
    case 'COS':
      return _$dtoCommonRecoverSourceEnum_COS;
    case 'KODO':
      return _$dtoCommonRecoverSourceEnum_KODO;
    case 'oneDrive':
      return _$dtoCommonRecoverSourceEnum_oneDrive;
    case 'webDAV':
      return _$dtoCommonRecoverSourceEnum_webDAV;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoCommonRecoverSource_Enum> _$dtoCommonRecoverSourceEnumValues =
    new BuiltSet<
        DtoCommonRecoverSource_Enum>(const <DtoCommonRecoverSource_Enum>[
  _$dtoCommonRecoverSourceEnum_OSS,
  _$dtoCommonRecoverSourceEnum_s3,
  _$dtoCommonRecoverSourceEnum_SFTP,
  _$dtoCommonRecoverSourceEnum_MINIO,
  _$dtoCommonRecoverSourceEnum_LOCAL,
  _$dtoCommonRecoverSourceEnum_COS,
  _$dtoCommonRecoverSourceEnum_KODO,
  _$dtoCommonRecoverSourceEnum_oneDrive,
  _$dtoCommonRecoverSourceEnum_webDAV,
]);

const DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnum_app =
    const DtoCommonRecoverTypeEnum._('app');
const DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnum_mysql =
    const DtoCommonRecoverTypeEnum._('mysql');
const DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnum_mariadb =
    const DtoCommonRecoverTypeEnum._('mariadb');
const DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnum_redis =
    const DtoCommonRecoverTypeEnum._('redis');
const DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnum_website =
    const DtoCommonRecoverTypeEnum._('website');
const DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnum_postgresql =
    const DtoCommonRecoverTypeEnum._('postgresql');

DtoCommonRecoverTypeEnum _$dtoCommonRecoverTypeEnumValueOf(String name) {
  switch (name) {
    case 'app':
      return _$dtoCommonRecoverTypeEnum_app;
    case 'mysql':
      return _$dtoCommonRecoverTypeEnum_mysql;
    case 'mariadb':
      return _$dtoCommonRecoverTypeEnum_mariadb;
    case 'redis':
      return _$dtoCommonRecoverTypeEnum_redis;
    case 'website':
      return _$dtoCommonRecoverTypeEnum_website;
    case 'postgresql':
      return _$dtoCommonRecoverTypeEnum_postgresql;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoCommonRecoverTypeEnum> _$dtoCommonRecoverTypeEnumValues =
    new BuiltSet<DtoCommonRecoverTypeEnum>(const <DtoCommonRecoverTypeEnum>[
  _$dtoCommonRecoverTypeEnum_app,
  _$dtoCommonRecoverTypeEnum_mysql,
  _$dtoCommonRecoverTypeEnum_mariadb,
  _$dtoCommonRecoverTypeEnum_redis,
  _$dtoCommonRecoverTypeEnum_website,
  _$dtoCommonRecoverTypeEnum_postgresql,
]);

Serializer<DtoCommonRecoverSource_Enum> _$dtoCommonRecoverSourceEnumSerializer =
    new _$DtoCommonRecoverSource_EnumSerializer();
Serializer<DtoCommonRecoverTypeEnum> _$dtoCommonRecoverTypeEnumSerializer =
    new _$DtoCommonRecoverTypeEnumSerializer();

class _$DtoCommonRecoverSource_EnumSerializer
    implements PrimitiveSerializer<DtoCommonRecoverSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OSS': 'OSS',
    's3': 'S3',
    'SFTP': 'SFTP',
    'MINIO': 'MINIO',
    'LOCAL': 'LOCAL',
    'COS': 'COS',
    'KODO': 'KODO',
    'oneDrive': 'OneDrive',
    'webDAV': 'WebDAV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OSS': 'OSS',
    'S3': 's3',
    'SFTP': 'SFTP',
    'MINIO': 'MINIO',
    'LOCAL': 'LOCAL',
    'COS': 'COS',
    'KODO': 'KODO',
    'OneDrive': 'oneDrive',
    'WebDAV': 'webDAV',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoCommonRecoverSource_Enum];
  @override
  final String wireName = 'DtoCommonRecoverSource_Enum';

  @override
  Object serialize(Serializers serializers, DtoCommonRecoverSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoCommonRecoverSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoCommonRecoverSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoCommonRecoverTypeEnumSerializer
    implements PrimitiveSerializer<DtoCommonRecoverTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'app': 'app',
    'mysql': 'mysql',
    'mariadb': 'mariadb',
    'redis': 'redis',
    'website': 'website',
    'postgresql': 'postgresql',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'app': 'app',
    'mysql': 'mysql',
    'mariadb': 'mariadb',
    'redis': 'redis',
    'website': 'website',
    'postgresql': 'postgresql',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoCommonRecoverTypeEnum];
  @override
  final String wireName = 'DtoCommonRecoverTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoCommonRecoverTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoCommonRecoverTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoCommonRecoverTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoCommonRecover extends DtoCommonRecover {
  @override
  final String? detailName;
  @override
  final String? file;
  @override
  final String? xname;
  @override
  final String? secret;
  @override
  final DtoCommonRecoverSource_Enum source_;
  @override
  final DtoCommonRecoverTypeEnum type;

  factory _$DtoCommonRecover(
          [void Function(DtoCommonRecoverBuilder)? updates]) =>
      (new DtoCommonRecoverBuilder()..update(updates))._build();

  _$DtoCommonRecover._(
      {this.detailName,
      this.file,
      this.xname,
      this.secret,
      required this.source_,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        source_, r'DtoCommonRecover', 'source_');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoCommonRecover', 'type');
  }

  @override
  DtoCommonRecover rebuild(void Function(DtoCommonRecoverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCommonRecoverBuilder toBuilder() =>
      new DtoCommonRecoverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCommonRecover &&
        detailName == other.detailName &&
        file == other.file &&
        xname == other.xname &&
        secret == other.secret &&
        source_ == other.source_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailName.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCommonRecover')
          ..add('detailName', detailName)
          ..add('file', file)
          ..add('xname', xname)
          ..add('secret', secret)
          ..add('source_', source_)
          ..add('type', type))
        .toString();
  }
}

class DtoCommonRecoverBuilder
    implements Builder<DtoCommonRecover, DtoCommonRecoverBuilder> {
  _$DtoCommonRecover? _$v;

  String? _detailName;
  String? get detailName => _$this._detailName;
  set detailName(String? detailName) => _$this._detailName = detailName;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  DtoCommonRecoverSource_Enum? _source_;
  DtoCommonRecoverSource_Enum? get source_ => _$this._source_;
  set source_(DtoCommonRecoverSource_Enum? source_) =>
      _$this._source_ = source_;

  DtoCommonRecoverTypeEnum? _type;
  DtoCommonRecoverTypeEnum? get type => _$this._type;
  set type(DtoCommonRecoverTypeEnum? type) => _$this._type = type;

  DtoCommonRecoverBuilder() {
    DtoCommonRecover._defaults(this);
  }

  DtoCommonRecoverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailName = $v.detailName;
      _file = $v.file;
      _xname = $v.xname;
      _secret = $v.secret;
      _source_ = $v.source_;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCommonRecover other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCommonRecover;
  }

  @override
  void update(void Function(DtoCommonRecoverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCommonRecover build() => _build();

  _$DtoCommonRecover _build() {
    final _$result = _$v ??
        new _$DtoCommonRecover._(
          detailName: detailName,
          file: file,
          xname: xname,
          secret: secret,
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'DtoCommonRecover', 'source_'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoCommonRecover', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
