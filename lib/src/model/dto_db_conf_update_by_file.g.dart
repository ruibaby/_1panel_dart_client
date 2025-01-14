// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_db_conf_update_by_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoDBConfUpdateByFileTypeEnum _$dtoDBConfUpdateByFileTypeEnum_mysql =
    const DtoDBConfUpdateByFileTypeEnum._('mysql');
const DtoDBConfUpdateByFileTypeEnum _$dtoDBConfUpdateByFileTypeEnum_mariadb =
    const DtoDBConfUpdateByFileTypeEnum._('mariadb');
const DtoDBConfUpdateByFileTypeEnum _$dtoDBConfUpdateByFileTypeEnum_postgresql =
    const DtoDBConfUpdateByFileTypeEnum._('postgresql');
const DtoDBConfUpdateByFileTypeEnum _$dtoDBConfUpdateByFileTypeEnum_redis =
    const DtoDBConfUpdateByFileTypeEnum._('redis');

DtoDBConfUpdateByFileTypeEnum _$dtoDBConfUpdateByFileTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'mysql':
      return _$dtoDBConfUpdateByFileTypeEnum_mysql;
    case 'mariadb':
      return _$dtoDBConfUpdateByFileTypeEnum_mariadb;
    case 'postgresql':
      return _$dtoDBConfUpdateByFileTypeEnum_postgresql;
    case 'redis':
      return _$dtoDBConfUpdateByFileTypeEnum_redis;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoDBConfUpdateByFileTypeEnum>
    _$dtoDBConfUpdateByFileTypeEnumValues = new BuiltSet<
        DtoDBConfUpdateByFileTypeEnum>(const <DtoDBConfUpdateByFileTypeEnum>[
  _$dtoDBConfUpdateByFileTypeEnum_mysql,
  _$dtoDBConfUpdateByFileTypeEnum_mariadb,
  _$dtoDBConfUpdateByFileTypeEnum_postgresql,
  _$dtoDBConfUpdateByFileTypeEnum_redis,
]);

Serializer<DtoDBConfUpdateByFileTypeEnum>
    _$dtoDBConfUpdateByFileTypeEnumSerializer =
    new _$DtoDBConfUpdateByFileTypeEnumSerializer();

class _$DtoDBConfUpdateByFileTypeEnumSerializer
    implements PrimitiveSerializer<DtoDBConfUpdateByFileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
    'postgresql': 'postgresql',
    'redis': 'redis',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
    'postgresql': 'postgresql',
    'redis': 'redis',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoDBConfUpdateByFileTypeEnum];
  @override
  final String wireName = 'DtoDBConfUpdateByFileTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoDBConfUpdateByFileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoDBConfUpdateByFileTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoDBConfUpdateByFileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoDBConfUpdateByFile extends DtoDBConfUpdateByFile {
  @override
  final String database;
  @override
  final String? file;
  @override
  final DtoDBConfUpdateByFileTypeEnum type;

  factory _$DtoDBConfUpdateByFile(
          [void Function(DtoDBConfUpdateByFileBuilder)? updates]) =>
      (new DtoDBConfUpdateByFileBuilder()..update(updates))._build();

  _$DtoDBConfUpdateByFile._(
      {required this.database, this.file, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoDBConfUpdateByFile', 'database');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoDBConfUpdateByFile', 'type');
  }

  @override
  DtoDBConfUpdateByFile rebuild(
          void Function(DtoDBConfUpdateByFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDBConfUpdateByFileBuilder toBuilder() =>
      new DtoDBConfUpdateByFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDBConfUpdateByFile &&
        database == other.database &&
        file == other.file &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDBConfUpdateByFile')
          ..add('database', database)
          ..add('file', file)
          ..add('type', type))
        .toString();
  }
}

class DtoDBConfUpdateByFileBuilder
    implements Builder<DtoDBConfUpdateByFile, DtoDBConfUpdateByFileBuilder> {
  _$DtoDBConfUpdateByFile? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  DtoDBConfUpdateByFileTypeEnum? _type;
  DtoDBConfUpdateByFileTypeEnum? get type => _$this._type;
  set type(DtoDBConfUpdateByFileTypeEnum? type) => _$this._type = type;

  DtoDBConfUpdateByFileBuilder() {
    DtoDBConfUpdateByFile._defaults(this);
  }

  DtoDBConfUpdateByFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _file = $v.file;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDBConfUpdateByFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDBConfUpdateByFile;
  }

  @override
  void update(void Function(DtoDBConfUpdateByFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDBConfUpdateByFile build() => _build();

  _$DtoDBConfUpdateByFile _build() {
    final _$result = _$v ??
        new _$DtoDBConfUpdateByFile._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoDBConfUpdateByFile', 'database'),
          file: file,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoDBConfUpdateByFile', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
