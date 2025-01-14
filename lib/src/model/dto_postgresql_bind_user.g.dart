// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_postgresql_bind_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPostgresqlBindUser extends DtoPostgresqlBindUser {
  @override
  final String database;
  @override
  final String name;
  @override
  final String password;
  @override
  final bool? superUser;
  @override
  final String username;

  factory _$DtoPostgresqlBindUser(
          [void Function(DtoPostgresqlBindUserBuilder)? updates]) =>
      (new DtoPostgresqlBindUserBuilder()..update(updates))._build();

  _$DtoPostgresqlBindUser._(
      {required this.database,
      required this.name,
      required this.password,
      this.superUser,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoPostgresqlBindUser', 'database');
    BuiltValueNullFieldError.checkNotNull(
        name, r'DtoPostgresqlBindUser', 'name');
    BuiltValueNullFieldError.checkNotNull(
        password, r'DtoPostgresqlBindUser', 'password');
    BuiltValueNullFieldError.checkNotNull(
        username, r'DtoPostgresqlBindUser', 'username');
  }

  @override
  DtoPostgresqlBindUser rebuild(
          void Function(DtoPostgresqlBindUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPostgresqlBindUserBuilder toBuilder() =>
      new DtoPostgresqlBindUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPostgresqlBindUser &&
        database == other.database &&
        name == other.name &&
        password == other.password &&
        superUser == other.superUser &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, superUser.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPostgresqlBindUser')
          ..add('database', database)
          ..add('name', name)
          ..add('password', password)
          ..add('superUser', superUser)
          ..add('username', username))
        .toString();
  }
}

class DtoPostgresqlBindUserBuilder
    implements Builder<DtoPostgresqlBindUser, DtoPostgresqlBindUserBuilder> {
  _$DtoPostgresqlBindUser? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _superUser;
  bool? get superUser => _$this._superUser;
  set superUser(bool? superUser) => _$this._superUser = superUser;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DtoPostgresqlBindUserBuilder() {
    DtoPostgresqlBindUser._defaults(this);
  }

  DtoPostgresqlBindUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _name = $v.name;
      _password = $v.password;
      _superUser = $v.superUser;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPostgresqlBindUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPostgresqlBindUser;
  }

  @override
  void update(void Function(DtoPostgresqlBindUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPostgresqlBindUser build() => _build();

  _$DtoPostgresqlBindUser _build() {
    final _$result = _$v ??
        new _$DtoPostgresqlBindUser._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoPostgresqlBindUser', 'database'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoPostgresqlBindUser', 'name'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoPostgresqlBindUser', 'password'),
          superUser: superUser,
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DtoPostgresqlBindUser', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
