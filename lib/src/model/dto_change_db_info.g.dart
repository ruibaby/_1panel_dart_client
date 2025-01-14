// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_change_db_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoChangeDBInfoFromEnum _$dtoChangeDBInfoFromEnum_local =
    const DtoChangeDBInfoFromEnum._('local');
const DtoChangeDBInfoFromEnum _$dtoChangeDBInfoFromEnum_remote =
    const DtoChangeDBInfoFromEnum._('remote');

DtoChangeDBInfoFromEnum _$dtoChangeDBInfoFromEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$dtoChangeDBInfoFromEnum_local;
    case 'remote':
      return _$dtoChangeDBInfoFromEnum_remote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoChangeDBInfoFromEnum> _$dtoChangeDBInfoFromEnumValues =
    new BuiltSet<DtoChangeDBInfoFromEnum>(const <DtoChangeDBInfoFromEnum>[
  _$dtoChangeDBInfoFromEnum_local,
  _$dtoChangeDBInfoFromEnum_remote,
]);

const DtoChangeDBInfoTypeEnum _$dtoChangeDBInfoTypeEnum_mysql =
    const DtoChangeDBInfoTypeEnum._('mysql');
const DtoChangeDBInfoTypeEnum _$dtoChangeDBInfoTypeEnum_mariadb =
    const DtoChangeDBInfoTypeEnum._('mariadb');
const DtoChangeDBInfoTypeEnum _$dtoChangeDBInfoTypeEnum_postgresql =
    const DtoChangeDBInfoTypeEnum._('postgresql');

DtoChangeDBInfoTypeEnum _$dtoChangeDBInfoTypeEnumValueOf(String name) {
  switch (name) {
    case 'mysql':
      return _$dtoChangeDBInfoTypeEnum_mysql;
    case 'mariadb':
      return _$dtoChangeDBInfoTypeEnum_mariadb;
    case 'postgresql':
      return _$dtoChangeDBInfoTypeEnum_postgresql;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoChangeDBInfoTypeEnum> _$dtoChangeDBInfoTypeEnumValues =
    new BuiltSet<DtoChangeDBInfoTypeEnum>(const <DtoChangeDBInfoTypeEnum>[
  _$dtoChangeDBInfoTypeEnum_mysql,
  _$dtoChangeDBInfoTypeEnum_mariadb,
  _$dtoChangeDBInfoTypeEnum_postgresql,
]);

Serializer<DtoChangeDBInfoFromEnum> _$dtoChangeDBInfoFromEnumSerializer =
    new _$DtoChangeDBInfoFromEnumSerializer();
Serializer<DtoChangeDBInfoTypeEnum> _$dtoChangeDBInfoTypeEnumSerializer =
    new _$DtoChangeDBInfoTypeEnumSerializer();

class _$DtoChangeDBInfoFromEnumSerializer
    implements PrimitiveSerializer<DtoChangeDBInfoFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoChangeDBInfoFromEnum];
  @override
  final String wireName = 'DtoChangeDBInfoFromEnum';

  @override
  Object serialize(Serializers serializers, DtoChangeDBInfoFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoChangeDBInfoFromEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoChangeDBInfoFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoChangeDBInfoTypeEnumSerializer
    implements PrimitiveSerializer<DtoChangeDBInfoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
    'postgresql': 'postgresql',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
    'postgresql': 'postgresql',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoChangeDBInfoTypeEnum];
  @override
  final String wireName = 'DtoChangeDBInfoTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoChangeDBInfoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoChangeDBInfoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoChangeDBInfoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoChangeDBInfo extends DtoChangeDBInfo {
  @override
  final String database;
  @override
  final DtoChangeDBInfoFromEnum from;
  @override
  final int? id;
  @override
  final DtoChangeDBInfoTypeEnum type;
  @override
  final String value;

  factory _$DtoChangeDBInfo([void Function(DtoChangeDBInfoBuilder)? updates]) =>
      (new DtoChangeDBInfoBuilder()..update(updates))._build();

  _$DtoChangeDBInfo._(
      {required this.database,
      required this.from,
      this.id,
      required this.type,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoChangeDBInfo', 'database');
    BuiltValueNullFieldError.checkNotNull(from, r'DtoChangeDBInfo', 'from');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoChangeDBInfo', 'type');
    BuiltValueNullFieldError.checkNotNull(value, r'DtoChangeDBInfo', 'value');
  }

  @override
  DtoChangeDBInfo rebuild(void Function(DtoChangeDBInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoChangeDBInfoBuilder toBuilder() =>
      new DtoChangeDBInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoChangeDBInfo &&
        database == other.database &&
        from == other.from &&
        id == other.id &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoChangeDBInfo')
          ..add('database', database)
          ..add('from', from)
          ..add('id', id)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class DtoChangeDBInfoBuilder
    implements Builder<DtoChangeDBInfo, DtoChangeDBInfoBuilder> {
  _$DtoChangeDBInfo? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  DtoChangeDBInfoFromEnum? _from;
  DtoChangeDBInfoFromEnum? get from => _$this._from;
  set from(DtoChangeDBInfoFromEnum? from) => _$this._from = from;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoChangeDBInfoTypeEnum? _type;
  DtoChangeDBInfoTypeEnum? get type => _$this._type;
  set type(DtoChangeDBInfoTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DtoChangeDBInfoBuilder() {
    DtoChangeDBInfo._defaults(this);
  }

  DtoChangeDBInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _from = $v.from;
      _id = $v.id;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoChangeDBInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoChangeDBInfo;
  }

  @override
  void update(void Function(DtoChangeDBInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoChangeDBInfo build() => _build();

  _$DtoChangeDBInfo _build() {
    final _$result = _$v ??
        new _$DtoChangeDBInfo._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoChangeDBInfo', 'database'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoChangeDBInfo', 'from'),
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoChangeDBInfo', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'DtoChangeDBInfo', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
