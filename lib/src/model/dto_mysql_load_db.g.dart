// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_load_db.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMysqlLoadDBFromEnum _$dtoMysqlLoadDBFromEnum_local =
    const DtoMysqlLoadDBFromEnum._('local');
const DtoMysqlLoadDBFromEnum _$dtoMysqlLoadDBFromEnum_remote =
    const DtoMysqlLoadDBFromEnum._('remote');

DtoMysqlLoadDBFromEnum _$dtoMysqlLoadDBFromEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$dtoMysqlLoadDBFromEnum_local;
    case 'remote':
      return _$dtoMysqlLoadDBFromEnum_remote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlLoadDBFromEnum> _$dtoMysqlLoadDBFromEnumValues =
    new BuiltSet<DtoMysqlLoadDBFromEnum>(const <DtoMysqlLoadDBFromEnum>[
  _$dtoMysqlLoadDBFromEnum_local,
  _$dtoMysqlLoadDBFromEnum_remote,
]);

const DtoMysqlLoadDBTypeEnum _$dtoMysqlLoadDBTypeEnum_mysql =
    const DtoMysqlLoadDBTypeEnum._('mysql');
const DtoMysqlLoadDBTypeEnum _$dtoMysqlLoadDBTypeEnum_mariadb =
    const DtoMysqlLoadDBTypeEnum._('mariadb');

DtoMysqlLoadDBTypeEnum _$dtoMysqlLoadDBTypeEnumValueOf(String name) {
  switch (name) {
    case 'mysql':
      return _$dtoMysqlLoadDBTypeEnum_mysql;
    case 'mariadb':
      return _$dtoMysqlLoadDBTypeEnum_mariadb;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlLoadDBTypeEnum> _$dtoMysqlLoadDBTypeEnumValues =
    new BuiltSet<DtoMysqlLoadDBTypeEnum>(const <DtoMysqlLoadDBTypeEnum>[
  _$dtoMysqlLoadDBTypeEnum_mysql,
  _$dtoMysqlLoadDBTypeEnum_mariadb,
]);

Serializer<DtoMysqlLoadDBFromEnum> _$dtoMysqlLoadDBFromEnumSerializer =
    new _$DtoMysqlLoadDBFromEnumSerializer();
Serializer<DtoMysqlLoadDBTypeEnum> _$dtoMysqlLoadDBTypeEnumSerializer =
    new _$DtoMysqlLoadDBTypeEnumSerializer();

class _$DtoMysqlLoadDBFromEnumSerializer
    implements PrimitiveSerializer<DtoMysqlLoadDBFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlLoadDBFromEnum];
  @override
  final String wireName = 'DtoMysqlLoadDBFromEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlLoadDBFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlLoadDBFromEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlLoadDBFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlLoadDBTypeEnumSerializer
    implements PrimitiveSerializer<DtoMysqlLoadDBTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlLoadDBTypeEnum];
  @override
  final String wireName = 'DtoMysqlLoadDBTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlLoadDBTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlLoadDBTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlLoadDBTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlLoadDB extends DtoMysqlLoadDB {
  @override
  final String database;
  @override
  final DtoMysqlLoadDBFromEnum from;
  @override
  final DtoMysqlLoadDBTypeEnum type;

  factory _$DtoMysqlLoadDB([void Function(DtoMysqlLoadDBBuilder)? updates]) =>
      (new DtoMysqlLoadDBBuilder()..update(updates))._build();

  _$DtoMysqlLoadDB._(
      {required this.database, required this.from, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoMysqlLoadDB', 'database');
    BuiltValueNullFieldError.checkNotNull(from, r'DtoMysqlLoadDB', 'from');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoMysqlLoadDB', 'type');
  }

  @override
  DtoMysqlLoadDB rebuild(void Function(DtoMysqlLoadDBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlLoadDBBuilder toBuilder() =>
      new DtoMysqlLoadDBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlLoadDB &&
        database == other.database &&
        from == other.from &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlLoadDB')
          ..add('database', database)
          ..add('from', from)
          ..add('type', type))
        .toString();
  }
}

class DtoMysqlLoadDBBuilder
    implements Builder<DtoMysqlLoadDB, DtoMysqlLoadDBBuilder> {
  _$DtoMysqlLoadDB? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  DtoMysqlLoadDBFromEnum? _from;
  DtoMysqlLoadDBFromEnum? get from => _$this._from;
  set from(DtoMysqlLoadDBFromEnum? from) => _$this._from = from;

  DtoMysqlLoadDBTypeEnum? _type;
  DtoMysqlLoadDBTypeEnum? get type => _$this._type;
  set type(DtoMysqlLoadDBTypeEnum? type) => _$this._type = type;

  DtoMysqlLoadDBBuilder() {
    DtoMysqlLoadDB._defaults(this);
  }

  DtoMysqlLoadDBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _from = $v.from;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlLoadDB other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlLoadDB;
  }

  @override
  void update(void Function(DtoMysqlLoadDBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlLoadDB build() => _build();

  _$DtoMysqlLoadDB _build() {
    final _$result = _$v ??
        new _$DtoMysqlLoadDB._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoMysqlLoadDB', 'database'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoMysqlLoadDB', 'from'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoMysqlLoadDB', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
