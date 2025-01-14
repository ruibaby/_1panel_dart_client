// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_postgresql_db_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPostgresqlDBCreateFromEnum _$dtoPostgresqlDBCreateFromEnum_local =
    const DtoPostgresqlDBCreateFromEnum._('local');
const DtoPostgresqlDBCreateFromEnum _$dtoPostgresqlDBCreateFromEnum_remote =
    const DtoPostgresqlDBCreateFromEnum._('remote');

DtoPostgresqlDBCreateFromEnum _$dtoPostgresqlDBCreateFromEnumValueOf(
    String name) {
  switch (name) {
    case 'local':
      return _$dtoPostgresqlDBCreateFromEnum_local;
    case 'remote':
      return _$dtoPostgresqlDBCreateFromEnum_remote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlDBCreateFromEnum>
    _$dtoPostgresqlDBCreateFromEnumValues = new BuiltSet<
        DtoPostgresqlDBCreateFromEnum>(const <DtoPostgresqlDBCreateFromEnum>[
  _$dtoPostgresqlDBCreateFromEnum_local,
  _$dtoPostgresqlDBCreateFromEnum_remote,
]);

Serializer<DtoPostgresqlDBCreateFromEnum>
    _$dtoPostgresqlDBCreateFromEnumSerializer =
    new _$DtoPostgresqlDBCreateFromEnumSerializer();

class _$DtoPostgresqlDBCreateFromEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlDBCreateFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPostgresqlDBCreateFromEnum];
  @override
  final String wireName = 'DtoPostgresqlDBCreateFromEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPostgresqlDBCreateFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlDBCreateFromEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlDBCreateFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlDBCreate extends DtoPostgresqlDBCreate {
  @override
  final String database;
  @override
  final String? description;
  @override
  final String? format;
  @override
  final DtoPostgresqlDBCreateFromEnum from;
  @override
  final String xname;
  @override
  final String password;
  @override
  final bool? superUser;
  @override
  final String username;

  factory _$DtoPostgresqlDBCreate(
          [void Function(DtoPostgresqlDBCreateBuilder)? updates]) =>
      (new DtoPostgresqlDBCreateBuilder()..update(updates))._build();

  _$DtoPostgresqlDBCreate._(
      {required this.database,
      this.description,
      this.format,
      required this.from,
      required this.xname,
      required this.password,
      this.superUser,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoPostgresqlDBCreate', 'database');
    BuiltValueNullFieldError.checkNotNull(
        from, r'DtoPostgresqlDBCreate', 'from');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'DtoPostgresqlDBCreate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        password, r'DtoPostgresqlDBCreate', 'password');
    BuiltValueNullFieldError.checkNotNull(
        username, r'DtoPostgresqlDBCreate', 'username');
  }

  @override
  DtoPostgresqlDBCreate rebuild(
          void Function(DtoPostgresqlDBCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPostgresqlDBCreateBuilder toBuilder() =>
      new DtoPostgresqlDBCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPostgresqlDBCreate &&
        database == other.database &&
        description == other.description &&
        format == other.format &&
        from == other.from &&
        xname == other.xname &&
        password == other.password &&
        superUser == other.superUser &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, superUser.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPostgresqlDBCreate')
          ..add('database', database)
          ..add('description', description)
          ..add('format', format)
          ..add('from', from)
          ..add('xname', xname)
          ..add('password', password)
          ..add('superUser', superUser)
          ..add('username', username))
        .toString();
  }
}

class DtoPostgresqlDBCreateBuilder
    implements Builder<DtoPostgresqlDBCreate, DtoPostgresqlDBCreateBuilder> {
  _$DtoPostgresqlDBCreate? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  DtoPostgresqlDBCreateFromEnum? _from;
  DtoPostgresqlDBCreateFromEnum? get from => _$this._from;
  set from(DtoPostgresqlDBCreateFromEnum? from) => _$this._from = from;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _superUser;
  bool? get superUser => _$this._superUser;
  set superUser(bool? superUser) => _$this._superUser = superUser;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DtoPostgresqlDBCreateBuilder() {
    DtoPostgresqlDBCreate._defaults(this);
  }

  DtoPostgresqlDBCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _description = $v.description;
      _format = $v.format;
      _from = $v.from;
      _xname = $v.xname;
      _password = $v.password;
      _superUser = $v.superUser;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPostgresqlDBCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPostgresqlDBCreate;
  }

  @override
  void update(void Function(DtoPostgresqlDBCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPostgresqlDBCreate build() => _build();

  _$DtoPostgresqlDBCreate _build() {
    final _$result = _$v ??
        new _$DtoPostgresqlDBCreate._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoPostgresqlDBCreate', 'database'),
          description: description,
          format: format,
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoPostgresqlDBCreate', 'from'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoPostgresqlDBCreate', 'xname'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoPostgresqlDBCreate', 'password'),
          superUser: superUser,
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DtoPostgresqlDBCreate', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
