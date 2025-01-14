// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_common_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnum_app =
    const DtoCommonBackupTypeEnum._('app');
const DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnum_mysql =
    const DtoCommonBackupTypeEnum._('mysql');
const DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnum_mariadb =
    const DtoCommonBackupTypeEnum._('mariadb');
const DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnum_redis =
    const DtoCommonBackupTypeEnum._('redis');
const DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnum_website =
    const DtoCommonBackupTypeEnum._('website');
const DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnum_postgresql =
    const DtoCommonBackupTypeEnum._('postgresql');

DtoCommonBackupTypeEnum _$dtoCommonBackupTypeEnumValueOf(String name) {
  switch (name) {
    case 'app':
      return _$dtoCommonBackupTypeEnum_app;
    case 'mysql':
      return _$dtoCommonBackupTypeEnum_mysql;
    case 'mariadb':
      return _$dtoCommonBackupTypeEnum_mariadb;
    case 'redis':
      return _$dtoCommonBackupTypeEnum_redis;
    case 'website':
      return _$dtoCommonBackupTypeEnum_website;
    case 'postgresql':
      return _$dtoCommonBackupTypeEnum_postgresql;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoCommonBackupTypeEnum> _$dtoCommonBackupTypeEnumValues =
    new BuiltSet<DtoCommonBackupTypeEnum>(const <DtoCommonBackupTypeEnum>[
  _$dtoCommonBackupTypeEnum_app,
  _$dtoCommonBackupTypeEnum_mysql,
  _$dtoCommonBackupTypeEnum_mariadb,
  _$dtoCommonBackupTypeEnum_redis,
  _$dtoCommonBackupTypeEnum_website,
  _$dtoCommonBackupTypeEnum_postgresql,
]);

Serializer<DtoCommonBackupTypeEnum> _$dtoCommonBackupTypeEnumSerializer =
    new _$DtoCommonBackupTypeEnumSerializer();

class _$DtoCommonBackupTypeEnumSerializer
    implements PrimitiveSerializer<DtoCommonBackupTypeEnum> {
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
  final Iterable<Type> types = const <Type>[DtoCommonBackupTypeEnum];
  @override
  final String wireName = 'DtoCommonBackupTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoCommonBackupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoCommonBackupTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoCommonBackupTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoCommonBackup extends DtoCommonBackup {
  @override
  final String? detailName;
  @override
  final String? fileName;
  @override
  final String? xname;
  @override
  final String? secret;
  @override
  final DtoCommonBackupTypeEnum type;

  factory _$DtoCommonBackup([void Function(DtoCommonBackupBuilder)? updates]) =>
      (new DtoCommonBackupBuilder()..update(updates))._build();

  _$DtoCommonBackup._(
      {this.detailName,
      this.fileName,
      this.xname,
      this.secret,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoCommonBackup', 'type');
  }

  @override
  DtoCommonBackup rebuild(void Function(DtoCommonBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCommonBackupBuilder toBuilder() =>
      new DtoCommonBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCommonBackup &&
        detailName == other.detailName &&
        fileName == other.fileName &&
        xname == other.xname &&
        secret == other.secret &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailName.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCommonBackup')
          ..add('detailName', detailName)
          ..add('fileName', fileName)
          ..add('xname', xname)
          ..add('secret', secret)
          ..add('type', type))
        .toString();
  }
}

class DtoCommonBackupBuilder
    implements Builder<DtoCommonBackup, DtoCommonBackupBuilder> {
  _$DtoCommonBackup? _$v;

  String? _detailName;
  String? get detailName => _$this._detailName;
  set detailName(String? detailName) => _$this._detailName = detailName;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  DtoCommonBackupTypeEnum? _type;
  DtoCommonBackupTypeEnum? get type => _$this._type;
  set type(DtoCommonBackupTypeEnum? type) => _$this._type = type;

  DtoCommonBackupBuilder() {
    DtoCommonBackup._defaults(this);
  }

  DtoCommonBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailName = $v.detailName;
      _fileName = $v.fileName;
      _xname = $v.xname;
      _secret = $v.secret;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCommonBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCommonBackup;
  }

  @override
  void update(void Function(DtoCommonBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCommonBackup build() => _build();

  _$DtoCommonBackup _build() {
    final _$result = _$v ??
        new _$DtoCommonBackup._(
          detailName: detailName,
          fileName: fileName,
          xname: xname,
          secret: secret,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoCommonBackup', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
