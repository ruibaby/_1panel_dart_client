// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_db_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMysqlDBCreateFormatEnum _$dtoMysqlDBCreateFormatEnum_utf8mb4 =
    const DtoMysqlDBCreateFormatEnum._('utf8mb4');
const DtoMysqlDBCreateFormatEnum _$dtoMysqlDBCreateFormatEnum_utf8 =
    const DtoMysqlDBCreateFormatEnum._('utf8');
const DtoMysqlDBCreateFormatEnum _$dtoMysqlDBCreateFormatEnum_gbk =
    const DtoMysqlDBCreateFormatEnum._('gbk');
const DtoMysqlDBCreateFormatEnum _$dtoMysqlDBCreateFormatEnum_big5 =
    const DtoMysqlDBCreateFormatEnum._('big5');

DtoMysqlDBCreateFormatEnum _$dtoMysqlDBCreateFormatEnumValueOf(String name) {
  switch (name) {
    case 'utf8mb4':
      return _$dtoMysqlDBCreateFormatEnum_utf8mb4;
    case 'utf8':
      return _$dtoMysqlDBCreateFormatEnum_utf8;
    case 'gbk':
      return _$dtoMysqlDBCreateFormatEnum_gbk;
    case 'big5':
      return _$dtoMysqlDBCreateFormatEnum_big5;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlDBCreateFormatEnum> _$dtoMysqlDBCreateFormatEnumValues =
    new BuiltSet<DtoMysqlDBCreateFormatEnum>(const <DtoMysqlDBCreateFormatEnum>[
  _$dtoMysqlDBCreateFormatEnum_utf8mb4,
  _$dtoMysqlDBCreateFormatEnum_utf8,
  _$dtoMysqlDBCreateFormatEnum_gbk,
  _$dtoMysqlDBCreateFormatEnum_big5,
]);

const DtoMysqlDBCreateFromEnum _$dtoMysqlDBCreateFromEnum_local =
    const DtoMysqlDBCreateFromEnum._('local');
const DtoMysqlDBCreateFromEnum _$dtoMysqlDBCreateFromEnum_remote =
    const DtoMysqlDBCreateFromEnum._('remote');

DtoMysqlDBCreateFromEnum _$dtoMysqlDBCreateFromEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$dtoMysqlDBCreateFromEnum_local;
    case 'remote':
      return _$dtoMysqlDBCreateFromEnum_remote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlDBCreateFromEnum> _$dtoMysqlDBCreateFromEnumValues =
    new BuiltSet<DtoMysqlDBCreateFromEnum>(const <DtoMysqlDBCreateFromEnum>[
  _$dtoMysqlDBCreateFromEnum_local,
  _$dtoMysqlDBCreateFromEnum_remote,
]);

Serializer<DtoMysqlDBCreateFormatEnum> _$dtoMysqlDBCreateFormatEnumSerializer =
    new _$DtoMysqlDBCreateFormatEnumSerializer();
Serializer<DtoMysqlDBCreateFromEnum> _$dtoMysqlDBCreateFromEnumSerializer =
    new _$DtoMysqlDBCreateFromEnumSerializer();

class _$DtoMysqlDBCreateFormatEnumSerializer
    implements PrimitiveSerializer<DtoMysqlDBCreateFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'utf8mb4': 'utf8mb4',
    'utf8': 'utf8',
    'gbk': 'gbk',
    'big5': 'big5',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'utf8mb4': 'utf8mb4',
    'utf8': 'utf8',
    'gbk': 'gbk',
    'big5': 'big5',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlDBCreateFormatEnum];
  @override
  final String wireName = 'DtoMysqlDBCreateFormatEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlDBCreateFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlDBCreateFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlDBCreateFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlDBCreateFromEnumSerializer
    implements PrimitiveSerializer<DtoMysqlDBCreateFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlDBCreateFromEnum];
  @override
  final String wireName = 'DtoMysqlDBCreateFromEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlDBCreateFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlDBCreateFromEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlDBCreateFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlDBCreate extends DtoMysqlDBCreate {
  @override
  final String database;
  @override
  final String? description;
  @override
  final DtoMysqlDBCreateFormatEnum format;
  @override
  final DtoMysqlDBCreateFromEnum from;
  @override
  final String name;
  @override
  final String password;
  @override
  final String permission;
  @override
  final String username;

  factory _$DtoMysqlDBCreate(
          [void Function(DtoMysqlDBCreateBuilder)? updates]) =>
      (new DtoMysqlDBCreateBuilder()..update(updates))._build();

  _$DtoMysqlDBCreate._(
      {required this.database,
      this.description,
      required this.format,
      required this.from,
      required this.name,
      required this.password,
      required this.permission,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoMysqlDBCreate', 'database');
    BuiltValueNullFieldError.checkNotNull(
        format, r'DtoMysqlDBCreate', 'format');
    BuiltValueNullFieldError.checkNotNull(from, r'DtoMysqlDBCreate', 'from');
    BuiltValueNullFieldError.checkNotNull(name, r'DtoMysqlDBCreate', 'name');
    BuiltValueNullFieldError.checkNotNull(
        password, r'DtoMysqlDBCreate', 'password');
    BuiltValueNullFieldError.checkNotNull(
        permission, r'DtoMysqlDBCreate', 'permission');
    BuiltValueNullFieldError.checkNotNull(
        username, r'DtoMysqlDBCreate', 'username');
  }

  @override
  DtoMysqlDBCreate rebuild(void Function(DtoMysqlDBCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlDBCreateBuilder toBuilder() =>
      new DtoMysqlDBCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlDBCreate &&
        database == other.database &&
        description == other.description &&
        format == other.format &&
        from == other.from &&
        name == other.name &&
        password == other.password &&
        permission == other.permission &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlDBCreate')
          ..add('database', database)
          ..add('description', description)
          ..add('format', format)
          ..add('from', from)
          ..add('name', name)
          ..add('password', password)
          ..add('permission', permission)
          ..add('username', username))
        .toString();
  }
}

class DtoMysqlDBCreateBuilder
    implements Builder<DtoMysqlDBCreate, DtoMysqlDBCreateBuilder> {
  _$DtoMysqlDBCreate? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DtoMysqlDBCreateFormatEnum? _format;
  DtoMysqlDBCreateFormatEnum? get format => _$this._format;
  set format(DtoMysqlDBCreateFormatEnum? format) => _$this._format = format;

  DtoMysqlDBCreateFromEnum? _from;
  DtoMysqlDBCreateFromEnum? get from => _$this._from;
  set from(DtoMysqlDBCreateFromEnum? from) => _$this._from = from;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _permission;
  String? get permission => _$this._permission;
  set permission(String? permission) => _$this._permission = permission;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DtoMysqlDBCreateBuilder() {
    DtoMysqlDBCreate._defaults(this);
  }

  DtoMysqlDBCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _description = $v.description;
      _format = $v.format;
      _from = $v.from;
      _name = $v.name;
      _password = $v.password;
      _permission = $v.permission;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlDBCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlDBCreate;
  }

  @override
  void update(void Function(DtoMysqlDBCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlDBCreate build() => _build();

  _$DtoMysqlDBCreate _build() {
    final _$result = _$v ??
        new _$DtoMysqlDBCreate._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoMysqlDBCreate', 'database'),
          description: description,
          format: BuiltValueNullFieldError.checkNotNull(
              format, r'DtoMysqlDBCreate', 'format'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoMysqlDBCreate', 'from'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoMysqlDBCreate', 'name'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoMysqlDBCreate', 'password'),
          permission: BuiltValueNullFieldError.checkNotNull(
              permission, r'DtoMysqlDBCreate', 'permission'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DtoMysqlDBCreate', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
