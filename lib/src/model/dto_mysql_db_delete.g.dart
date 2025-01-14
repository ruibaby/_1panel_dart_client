// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_db_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMysqlDBDeleteTypeEnum _$dtoMysqlDBDeleteTypeEnum_mysql =
    const DtoMysqlDBDeleteTypeEnum._('mysql');
const DtoMysqlDBDeleteTypeEnum _$dtoMysqlDBDeleteTypeEnum_mariadb =
    const DtoMysqlDBDeleteTypeEnum._('mariadb');

DtoMysqlDBDeleteTypeEnum _$dtoMysqlDBDeleteTypeEnumValueOf(String name) {
  switch (name) {
    case 'mysql':
      return _$dtoMysqlDBDeleteTypeEnum_mysql;
    case 'mariadb':
      return _$dtoMysqlDBDeleteTypeEnum_mariadb;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlDBDeleteTypeEnum> _$dtoMysqlDBDeleteTypeEnumValues =
    new BuiltSet<DtoMysqlDBDeleteTypeEnum>(const <DtoMysqlDBDeleteTypeEnum>[
  _$dtoMysqlDBDeleteTypeEnum_mysql,
  _$dtoMysqlDBDeleteTypeEnum_mariadb,
]);

Serializer<DtoMysqlDBDeleteTypeEnum> _$dtoMysqlDBDeleteTypeEnumSerializer =
    new _$DtoMysqlDBDeleteTypeEnumSerializer();

class _$DtoMysqlDBDeleteTypeEnumSerializer
    implements PrimitiveSerializer<DtoMysqlDBDeleteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlDBDeleteTypeEnum];
  @override
  final String wireName = 'DtoMysqlDBDeleteTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlDBDeleteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlDBDeleteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlDBDeleteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlDBDelete extends DtoMysqlDBDelete {
  @override
  final String database;
  @override
  final bool? deleteBackup;
  @override
  final bool? forceDelete;
  @override
  final int id;
  @override
  final DtoMysqlDBDeleteTypeEnum type;

  factory _$DtoMysqlDBDelete(
          [void Function(DtoMysqlDBDeleteBuilder)? updates]) =>
      (new DtoMysqlDBDeleteBuilder()..update(updates))._build();

  _$DtoMysqlDBDelete._(
      {required this.database,
      this.deleteBackup,
      this.forceDelete,
      required this.id,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoMysqlDBDelete', 'database');
    BuiltValueNullFieldError.checkNotNull(id, r'DtoMysqlDBDelete', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoMysqlDBDelete', 'type');
  }

  @override
  DtoMysqlDBDelete rebuild(void Function(DtoMysqlDBDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlDBDeleteBuilder toBuilder() =>
      new DtoMysqlDBDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlDBDelete &&
        database == other.database &&
        deleteBackup == other.deleteBackup &&
        forceDelete == other.forceDelete &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, deleteBackup.hashCode);
    _$hash = $jc(_$hash, forceDelete.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlDBDelete')
          ..add('database', database)
          ..add('deleteBackup', deleteBackup)
          ..add('forceDelete', forceDelete)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class DtoMysqlDBDeleteBuilder
    implements Builder<DtoMysqlDBDelete, DtoMysqlDBDeleteBuilder> {
  _$DtoMysqlDBDelete? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  bool? _deleteBackup;
  bool? get deleteBackup => _$this._deleteBackup;
  set deleteBackup(bool? deleteBackup) => _$this._deleteBackup = deleteBackup;

  bool? _forceDelete;
  bool? get forceDelete => _$this._forceDelete;
  set forceDelete(bool? forceDelete) => _$this._forceDelete = forceDelete;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoMysqlDBDeleteTypeEnum? _type;
  DtoMysqlDBDeleteTypeEnum? get type => _$this._type;
  set type(DtoMysqlDBDeleteTypeEnum? type) => _$this._type = type;

  DtoMysqlDBDeleteBuilder() {
    DtoMysqlDBDelete._defaults(this);
  }

  DtoMysqlDBDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _deleteBackup = $v.deleteBackup;
      _forceDelete = $v.forceDelete;
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlDBDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlDBDelete;
  }

  @override
  void update(void Function(DtoMysqlDBDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlDBDelete build() => _build();

  _$DtoMysqlDBDelete _build() {
    final _$result = _$v ??
        new _$DtoMysqlDBDelete._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoMysqlDBDelete', 'database'),
          deleteBackup: deleteBackup,
          forceDelete: forceDelete,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoMysqlDBDelete', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoMysqlDBDelete', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
