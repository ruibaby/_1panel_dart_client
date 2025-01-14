// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_db_delete_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMysqlDBDeleteCheckTypeEnum _$dtoMysqlDBDeleteCheckTypeEnum_mysql =
    const DtoMysqlDBDeleteCheckTypeEnum._('mysql');
const DtoMysqlDBDeleteCheckTypeEnum _$dtoMysqlDBDeleteCheckTypeEnum_mariadb =
    const DtoMysqlDBDeleteCheckTypeEnum._('mariadb');

DtoMysqlDBDeleteCheckTypeEnum _$dtoMysqlDBDeleteCheckTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'mysql':
      return _$dtoMysqlDBDeleteCheckTypeEnum_mysql;
    case 'mariadb':
      return _$dtoMysqlDBDeleteCheckTypeEnum_mariadb;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlDBDeleteCheckTypeEnum>
    _$dtoMysqlDBDeleteCheckTypeEnumValues = new BuiltSet<
        DtoMysqlDBDeleteCheckTypeEnum>(const <DtoMysqlDBDeleteCheckTypeEnum>[
  _$dtoMysqlDBDeleteCheckTypeEnum_mysql,
  _$dtoMysqlDBDeleteCheckTypeEnum_mariadb,
]);

Serializer<DtoMysqlDBDeleteCheckTypeEnum>
    _$dtoMysqlDBDeleteCheckTypeEnumSerializer =
    new _$DtoMysqlDBDeleteCheckTypeEnumSerializer();

class _$DtoMysqlDBDeleteCheckTypeEnumSerializer
    implements PrimitiveSerializer<DtoMysqlDBDeleteCheckTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlDBDeleteCheckTypeEnum];
  @override
  final String wireName = 'DtoMysqlDBDeleteCheckTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoMysqlDBDeleteCheckTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlDBDeleteCheckTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlDBDeleteCheckTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlDBDeleteCheck extends DtoMysqlDBDeleteCheck {
  @override
  final String database;
  @override
  final int id;
  @override
  final DtoMysqlDBDeleteCheckTypeEnum type;

  factory _$DtoMysqlDBDeleteCheck(
          [void Function(DtoMysqlDBDeleteCheckBuilder)? updates]) =>
      (new DtoMysqlDBDeleteCheckBuilder()..update(updates))._build();

  _$DtoMysqlDBDeleteCheck._(
      {required this.database, required this.id, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoMysqlDBDeleteCheck', 'database');
    BuiltValueNullFieldError.checkNotNull(id, r'DtoMysqlDBDeleteCheck', 'id');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoMysqlDBDeleteCheck', 'type');
  }

  @override
  DtoMysqlDBDeleteCheck rebuild(
          void Function(DtoMysqlDBDeleteCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlDBDeleteCheckBuilder toBuilder() =>
      new DtoMysqlDBDeleteCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlDBDeleteCheck &&
        database == other.database &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlDBDeleteCheck')
          ..add('database', database)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class DtoMysqlDBDeleteCheckBuilder
    implements Builder<DtoMysqlDBDeleteCheck, DtoMysqlDBDeleteCheckBuilder> {
  _$DtoMysqlDBDeleteCheck? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoMysqlDBDeleteCheckTypeEnum? _type;
  DtoMysqlDBDeleteCheckTypeEnum? get type => _$this._type;
  set type(DtoMysqlDBDeleteCheckTypeEnum? type) => _$this._type = type;

  DtoMysqlDBDeleteCheckBuilder() {
    DtoMysqlDBDeleteCheck._defaults(this);
  }

  DtoMysqlDBDeleteCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlDBDeleteCheck other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlDBDeleteCheck;
  }

  @override
  void update(void Function(DtoMysqlDBDeleteCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlDBDeleteCheck build() => _build();

  _$DtoMysqlDBDeleteCheck _build() {
    final _$result = _$v ??
        new _$DtoMysqlDBDeleteCheck._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoMysqlDBDeleteCheck', 'database'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoMysqlDBDeleteCheck', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoMysqlDBDeleteCheck', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
