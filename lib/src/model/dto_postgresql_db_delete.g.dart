// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_postgresql_db_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPostgresqlDBDeleteTypeEnum _$dtoPostgresqlDBDeleteTypeEnum_postgresql =
    const DtoPostgresqlDBDeleteTypeEnum._('postgresql');

DtoPostgresqlDBDeleteTypeEnum _$dtoPostgresqlDBDeleteTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'postgresql':
      return _$dtoPostgresqlDBDeleteTypeEnum_postgresql;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlDBDeleteTypeEnum>
    _$dtoPostgresqlDBDeleteTypeEnumValues = new BuiltSet<
        DtoPostgresqlDBDeleteTypeEnum>(const <DtoPostgresqlDBDeleteTypeEnum>[
  _$dtoPostgresqlDBDeleteTypeEnum_postgresql,
]);

Serializer<DtoPostgresqlDBDeleteTypeEnum>
    _$dtoPostgresqlDBDeleteTypeEnumSerializer =
    new _$DtoPostgresqlDBDeleteTypeEnumSerializer();

class _$DtoPostgresqlDBDeleteTypeEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlDBDeleteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'postgresql': 'postgresql',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'postgresql': 'postgresql',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPostgresqlDBDeleteTypeEnum];
  @override
  final String wireName = 'DtoPostgresqlDBDeleteTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPostgresqlDBDeleteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlDBDeleteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlDBDeleteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlDBDelete extends DtoPostgresqlDBDelete {
  @override
  final String database;
  @override
  final bool? deleteBackup;
  @override
  final bool? forceDelete;
  @override
  final int id;
  @override
  final DtoPostgresqlDBDeleteTypeEnum type;

  factory _$DtoPostgresqlDBDelete(
          [void Function(DtoPostgresqlDBDeleteBuilder)? updates]) =>
      (new DtoPostgresqlDBDeleteBuilder()..update(updates))._build();

  _$DtoPostgresqlDBDelete._(
      {required this.database,
      this.deleteBackup,
      this.forceDelete,
      required this.id,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoPostgresqlDBDelete', 'database');
    BuiltValueNullFieldError.checkNotNull(id, r'DtoPostgresqlDBDelete', 'id');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoPostgresqlDBDelete', 'type');
  }

  @override
  DtoPostgresqlDBDelete rebuild(
          void Function(DtoPostgresqlDBDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPostgresqlDBDeleteBuilder toBuilder() =>
      new DtoPostgresqlDBDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPostgresqlDBDelete &&
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
    return (newBuiltValueToStringHelper(r'DtoPostgresqlDBDelete')
          ..add('database', database)
          ..add('deleteBackup', deleteBackup)
          ..add('forceDelete', forceDelete)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class DtoPostgresqlDBDeleteBuilder
    implements Builder<DtoPostgresqlDBDelete, DtoPostgresqlDBDeleteBuilder> {
  _$DtoPostgresqlDBDelete? _$v;

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

  DtoPostgresqlDBDeleteTypeEnum? _type;
  DtoPostgresqlDBDeleteTypeEnum? get type => _$this._type;
  set type(DtoPostgresqlDBDeleteTypeEnum? type) => _$this._type = type;

  DtoPostgresqlDBDeleteBuilder() {
    DtoPostgresqlDBDelete._defaults(this);
  }

  DtoPostgresqlDBDeleteBuilder get _$this {
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
  void replace(DtoPostgresqlDBDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPostgresqlDBDelete;
  }

  @override
  void update(void Function(DtoPostgresqlDBDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPostgresqlDBDelete build() => _build();

  _$DtoPostgresqlDBDelete _build() {
    final _$result = _$v ??
        new _$DtoPostgresqlDBDelete._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoPostgresqlDBDelete', 'database'),
          deleteBackup: deleteBackup,
          forceDelete: forceDelete,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoPostgresqlDBDelete', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoPostgresqlDBDelete', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
