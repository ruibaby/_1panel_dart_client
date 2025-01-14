// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_postgresql_load_db.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPostgresqlLoadDBFromEnum _$dtoPostgresqlLoadDBFromEnum_local =
    const DtoPostgresqlLoadDBFromEnum._('local');
const DtoPostgresqlLoadDBFromEnum _$dtoPostgresqlLoadDBFromEnum_remote =
    const DtoPostgresqlLoadDBFromEnum._('remote');

DtoPostgresqlLoadDBFromEnum _$dtoPostgresqlLoadDBFromEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$dtoPostgresqlLoadDBFromEnum_local;
    case 'remote':
      return _$dtoPostgresqlLoadDBFromEnum_remote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlLoadDBFromEnum>
    _$dtoPostgresqlLoadDBFromEnumValues = new BuiltSet<
        DtoPostgresqlLoadDBFromEnum>(const <DtoPostgresqlLoadDBFromEnum>[
  _$dtoPostgresqlLoadDBFromEnum_local,
  _$dtoPostgresqlLoadDBFromEnum_remote,
]);

const DtoPostgresqlLoadDBTypeEnum _$dtoPostgresqlLoadDBTypeEnum_postgresql =
    const DtoPostgresqlLoadDBTypeEnum._('postgresql');

DtoPostgresqlLoadDBTypeEnum _$dtoPostgresqlLoadDBTypeEnumValueOf(String name) {
  switch (name) {
    case 'postgresql':
      return _$dtoPostgresqlLoadDBTypeEnum_postgresql;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlLoadDBTypeEnum>
    _$dtoPostgresqlLoadDBTypeEnumValues = new BuiltSet<
        DtoPostgresqlLoadDBTypeEnum>(const <DtoPostgresqlLoadDBTypeEnum>[
  _$dtoPostgresqlLoadDBTypeEnum_postgresql,
]);

Serializer<DtoPostgresqlLoadDBFromEnum>
    _$dtoPostgresqlLoadDBFromEnumSerializer =
    new _$DtoPostgresqlLoadDBFromEnumSerializer();
Serializer<DtoPostgresqlLoadDBTypeEnum>
    _$dtoPostgresqlLoadDBTypeEnumSerializer =
    new _$DtoPostgresqlLoadDBTypeEnumSerializer();

class _$DtoPostgresqlLoadDBFromEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlLoadDBFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPostgresqlLoadDBFromEnum];
  @override
  final String wireName = 'DtoPostgresqlLoadDBFromEnum';

  @override
  Object serialize(Serializers serializers, DtoPostgresqlLoadDBFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlLoadDBFromEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlLoadDBFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlLoadDBTypeEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlLoadDBTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'postgresql': 'postgresql',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'postgresql': 'postgresql',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPostgresqlLoadDBTypeEnum];
  @override
  final String wireName = 'DtoPostgresqlLoadDBTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoPostgresqlLoadDBTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlLoadDBTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlLoadDBTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlLoadDB extends DtoPostgresqlLoadDB {
  @override
  final String database;
  @override
  final DtoPostgresqlLoadDBFromEnum from;
  @override
  final DtoPostgresqlLoadDBTypeEnum type;

  factory _$DtoPostgresqlLoadDB(
          [void Function(DtoPostgresqlLoadDBBuilder)? updates]) =>
      (new DtoPostgresqlLoadDBBuilder()..update(updates))._build();

  _$DtoPostgresqlLoadDB._(
      {required this.database, required this.from, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoPostgresqlLoadDB', 'database');
    BuiltValueNullFieldError.checkNotNull(from, r'DtoPostgresqlLoadDB', 'from');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoPostgresqlLoadDB', 'type');
  }

  @override
  DtoPostgresqlLoadDB rebuild(
          void Function(DtoPostgresqlLoadDBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPostgresqlLoadDBBuilder toBuilder() =>
      new DtoPostgresqlLoadDBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPostgresqlLoadDB &&
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
    return (newBuiltValueToStringHelper(r'DtoPostgresqlLoadDB')
          ..add('database', database)
          ..add('from', from)
          ..add('type', type))
        .toString();
  }
}

class DtoPostgresqlLoadDBBuilder
    implements Builder<DtoPostgresqlLoadDB, DtoPostgresqlLoadDBBuilder> {
  _$DtoPostgresqlLoadDB? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  DtoPostgresqlLoadDBFromEnum? _from;
  DtoPostgresqlLoadDBFromEnum? get from => _$this._from;
  set from(DtoPostgresqlLoadDBFromEnum? from) => _$this._from = from;

  DtoPostgresqlLoadDBTypeEnum? _type;
  DtoPostgresqlLoadDBTypeEnum? get type => _$this._type;
  set type(DtoPostgresqlLoadDBTypeEnum? type) => _$this._type = type;

  DtoPostgresqlLoadDBBuilder() {
    DtoPostgresqlLoadDB._defaults(this);
  }

  DtoPostgresqlLoadDBBuilder get _$this {
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
  void replace(DtoPostgresqlLoadDB other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPostgresqlLoadDB;
  }

  @override
  void update(void Function(DtoPostgresqlLoadDBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPostgresqlLoadDB build() => _build();

  _$DtoPostgresqlLoadDB _build() {
    final _$result = _$v ??
        new _$DtoPostgresqlLoadDB._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoPostgresqlLoadDB', 'database'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoPostgresqlLoadDB', 'from'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoPostgresqlLoadDB', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
