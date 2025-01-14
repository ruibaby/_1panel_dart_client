// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_bind_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBindUser extends DtoBindUser {
  @override
  final String database;
  @override
  final String db;
  @override
  final String password;
  @override
  final String permission;
  @override
  final String username;

  factory _$DtoBindUser([void Function(DtoBindUserBuilder)? updates]) =>
      (new DtoBindUserBuilder()..update(updates))._build();

  _$DtoBindUser._(
      {required this.database,
      required this.db,
      required this.password,
      required this.permission,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(database, r'DtoBindUser', 'database');
    BuiltValueNullFieldError.checkNotNull(db, r'DtoBindUser', 'db');
    BuiltValueNullFieldError.checkNotNull(password, r'DtoBindUser', 'password');
    BuiltValueNullFieldError.checkNotNull(
        permission, r'DtoBindUser', 'permission');
    BuiltValueNullFieldError.checkNotNull(username, r'DtoBindUser', 'username');
  }

  @override
  DtoBindUser rebuild(void Function(DtoBindUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBindUserBuilder toBuilder() => new DtoBindUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBindUser &&
        database == other.database &&
        db == other.db &&
        password == other.password &&
        permission == other.permission &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, db.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBindUser')
          ..add('database', database)
          ..add('db', db)
          ..add('password', password)
          ..add('permission', permission)
          ..add('username', username))
        .toString();
  }
}

class DtoBindUserBuilder implements Builder<DtoBindUser, DtoBindUserBuilder> {
  _$DtoBindUser? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _db;
  String? get db => _$this._db;
  set db(String? db) => _$this._db = db;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _permission;
  String? get permission => _$this._permission;
  set permission(String? permission) => _$this._permission = permission;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DtoBindUserBuilder() {
    DtoBindUser._defaults(this);
  }

  DtoBindUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _db = $v.db;
      _password = $v.password;
      _permission = $v.permission;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBindUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBindUser;
  }

  @override
  void update(void Function(DtoBindUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBindUser build() => _build();

  _$DtoBindUser _build() {
    final _$result = _$v ??
        new _$DtoBindUser._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoBindUser', 'database'),
          db: BuiltValueNullFieldError.checkNotNull(db, r'DtoBindUser', 'db'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoBindUser', 'password'),
          permission: BuiltValueNullFieldError.checkNotNull(
              permission, r'DtoBindUser', 'permission'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'DtoBindUser', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
