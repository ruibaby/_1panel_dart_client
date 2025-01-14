// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_download_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_OSS =
    const DtoDownloadRecordSource_Enum._('OSS');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_s3 =
    const DtoDownloadRecordSource_Enum._('s3');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_SFTP =
    const DtoDownloadRecordSource_Enum._('SFTP');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_MINIO =
    const DtoDownloadRecordSource_Enum._('MINIO');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_LOCAL =
    const DtoDownloadRecordSource_Enum._('LOCAL');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_COS =
    const DtoDownloadRecordSource_Enum._('COS');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_KODO =
    const DtoDownloadRecordSource_Enum._('KODO');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_oneDrive =
    const DtoDownloadRecordSource_Enum._('oneDrive');
const DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnum_webDAV =
    const DtoDownloadRecordSource_Enum._('webDAV');

DtoDownloadRecordSource_Enum _$dtoDownloadRecordSourceEnumValueOf(String name) {
  switch (name) {
    case 'OSS':
      return _$dtoDownloadRecordSourceEnum_OSS;
    case 's3':
      return _$dtoDownloadRecordSourceEnum_s3;
    case 'SFTP':
      return _$dtoDownloadRecordSourceEnum_SFTP;
    case 'MINIO':
      return _$dtoDownloadRecordSourceEnum_MINIO;
    case 'LOCAL':
      return _$dtoDownloadRecordSourceEnum_LOCAL;
    case 'COS':
      return _$dtoDownloadRecordSourceEnum_COS;
    case 'KODO':
      return _$dtoDownloadRecordSourceEnum_KODO;
    case 'oneDrive':
      return _$dtoDownloadRecordSourceEnum_oneDrive;
    case 'webDAV':
      return _$dtoDownloadRecordSourceEnum_webDAV;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoDownloadRecordSource_Enum>
    _$dtoDownloadRecordSourceEnumValues = new BuiltSet<
        DtoDownloadRecordSource_Enum>(const <DtoDownloadRecordSource_Enum>[
  _$dtoDownloadRecordSourceEnum_OSS,
  _$dtoDownloadRecordSourceEnum_s3,
  _$dtoDownloadRecordSourceEnum_SFTP,
  _$dtoDownloadRecordSourceEnum_MINIO,
  _$dtoDownloadRecordSourceEnum_LOCAL,
  _$dtoDownloadRecordSourceEnum_COS,
  _$dtoDownloadRecordSourceEnum_KODO,
  _$dtoDownloadRecordSourceEnum_oneDrive,
  _$dtoDownloadRecordSourceEnum_webDAV,
]);

Serializer<DtoDownloadRecordSource_Enum>
    _$dtoDownloadRecordSourceEnumSerializer =
    new _$DtoDownloadRecordSource_EnumSerializer();

class _$DtoDownloadRecordSource_EnumSerializer
    implements PrimitiveSerializer<DtoDownloadRecordSource_Enum> {
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
  final Iterable<Type> types = const <Type>[DtoDownloadRecordSource_Enum];
  @override
  final String wireName = 'DtoDownloadRecordSource_Enum';

  @override
  Object serialize(Serializers serializers, DtoDownloadRecordSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoDownloadRecordSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoDownloadRecordSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoDownloadRecord extends DtoDownloadRecord {
  @override
  final String fileDir;
  @override
  final String fileName;
  @override
  final DtoDownloadRecordSource_Enum source_;

  factory _$DtoDownloadRecord(
          [void Function(DtoDownloadRecordBuilder)? updates]) =>
      (new DtoDownloadRecordBuilder()..update(updates))._build();

  _$DtoDownloadRecord._(
      {required this.fileDir, required this.fileName, required this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileDir, r'DtoDownloadRecord', 'fileDir');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'DtoDownloadRecord', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'DtoDownloadRecord', 'source_');
  }

  @override
  DtoDownloadRecord rebuild(void Function(DtoDownloadRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDownloadRecordBuilder toBuilder() =>
      new DtoDownloadRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDownloadRecord &&
        fileDir == other.fileDir &&
        fileName == other.fileName &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileDir.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDownloadRecord')
          ..add('fileDir', fileDir)
          ..add('fileName', fileName)
          ..add('source_', source_))
        .toString();
  }
}

class DtoDownloadRecordBuilder
    implements Builder<DtoDownloadRecord, DtoDownloadRecordBuilder> {
  _$DtoDownloadRecord? _$v;

  String? _fileDir;
  String? get fileDir => _$this._fileDir;
  set fileDir(String? fileDir) => _$this._fileDir = fileDir;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  DtoDownloadRecordSource_Enum? _source_;
  DtoDownloadRecordSource_Enum? get source_ => _$this._source_;
  set source_(DtoDownloadRecordSource_Enum? source_) =>
      _$this._source_ = source_;

  DtoDownloadRecordBuilder() {
    DtoDownloadRecord._defaults(this);
  }

  DtoDownloadRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileDir = $v.fileDir;
      _fileName = $v.fileName;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDownloadRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDownloadRecord;
  }

  @override
  void update(void Function(DtoDownloadRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDownloadRecord build() => _build();

  _$DtoDownloadRecord _build() {
    final _$result = _$v ??
        new _$DtoDownloadRecord._(
          fileDir: BuiltValueNullFieldError.checkNotNull(
              fileDir, r'DtoDownloadRecord', 'fileDir'),
          fileName: BuiltValueNullFieldError.checkNotNull(
              fileName, r'DtoDownloadRecord', 'fileName'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'DtoDownloadRecord', 'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
