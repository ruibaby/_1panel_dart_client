// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_postgresql_db_delete_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPostgresqlDBDeleteCheckTypeEnum
    _$dtoPostgresqlDBDeleteCheckTypeEnum_postgresql =
    const DtoPostgresqlDBDeleteCheckTypeEnum._('postgresql');

DtoPostgresqlDBDeleteCheckTypeEnum _$dtoPostgresqlDBDeleteCheckTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'postgresql':
      return _$dtoPostgresqlDBDeleteCheckTypeEnum_postgresql;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlDBDeleteCheckTypeEnum>
    _$dtoPostgresqlDBDeleteCheckTypeEnumValues = new BuiltSet<
        DtoPostgresqlDBDeleteCheckTypeEnum>(const <DtoPostgresqlDBDeleteCheckTypeEnum>[
  _$dtoPostgresqlDBDeleteCheckTypeEnum_postgresql,
]);

Serializer<DtoPostgresqlDBDeleteCheckTypeEnum>
    _$dtoPostgresqlDBDeleteCheckTypeEnumSerializer =
    new _$DtoPostgresqlDBDeleteCheckTypeEnumSerializer();

class _$DtoPostgresqlDBDeleteCheckTypeEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlDBDeleteCheckTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'postgresql': 'postgresql',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'postgresql': 'postgresql',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPostgresqlDBDeleteCheckTypeEnum];
  @override
  final String wireName = 'DtoPostgresqlDBDeleteCheckTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPostgresqlDBDeleteCheckTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlDBDeleteCheckTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlDBDeleteCheckTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlDBDeleteCheck extends DtoPostgresqlDBDeleteCheck {
  @override
  final String database;
  @override
  final int id;
  @override
  final DtoPostgresqlDBDeleteCheckTypeEnum type;

  factory _$DtoPostgresqlDBDeleteCheck(
          [void Function(DtoPostgresqlDBDeleteCheckBuilder)? updates]) =>
      (new DtoPostgresqlDBDeleteCheckBuilder()..update(updates))._build();

  _$DtoPostgresqlDBDeleteCheck._(
      {required this.database, required this.id, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoPostgresqlDBDeleteCheck', 'database');
    BuiltValueNullFieldError.checkNotNull(
        id, r'DtoPostgresqlDBDeleteCheck', 'id');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoPostgresqlDBDeleteCheck', 'type');
  }

  @override
  DtoPostgresqlDBDeleteCheck rebuild(
          void Function(DtoPostgresqlDBDeleteCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPostgresqlDBDeleteCheckBuilder toBuilder() =>
      new DtoPostgresqlDBDeleteCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPostgresqlDBDeleteCheck &&
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
    return (newBuiltValueToStringHelper(r'DtoPostgresqlDBDeleteCheck')
          ..add('database', database)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class DtoPostgresqlDBDeleteCheckBuilder
    implements
        Builder<DtoPostgresqlDBDeleteCheck, DtoPostgresqlDBDeleteCheckBuilder> {
  _$DtoPostgresqlDBDeleteCheck? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoPostgresqlDBDeleteCheckTypeEnum? _type;
  DtoPostgresqlDBDeleteCheckTypeEnum? get type => _$this._type;
  set type(DtoPostgresqlDBDeleteCheckTypeEnum? type) => _$this._type = type;

  DtoPostgresqlDBDeleteCheckBuilder() {
    DtoPostgresqlDBDeleteCheck._defaults(this);
  }

  DtoPostgresqlDBDeleteCheckBuilder get _$this {
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
  void replace(DtoPostgresqlDBDeleteCheck other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPostgresqlDBDeleteCheck;
  }

  @override
  void update(void Function(DtoPostgresqlDBDeleteCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPostgresqlDBDeleteCheck build() => _build();

  _$DtoPostgresqlDBDeleteCheck _build() {
    final _$result = _$v ??
        new _$DtoPostgresqlDBDeleteCheck._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoPostgresqlDBDeleteCheck', 'database'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoPostgresqlDBDeleteCheck', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoPostgresqlDBDeleteCheck', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
