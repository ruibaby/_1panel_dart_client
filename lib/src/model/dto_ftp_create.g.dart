// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ftp_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoFtpCreate extends DtoFtpCreate {
  @override
  final String? description;
  @override
  final String password;
  @override
  final String path;
  @override
  final String user;

  factory _$DtoFtpCreate([void Function(DtoFtpCreateBuilder)? updates]) =>
      (new DtoFtpCreateBuilder()..update(updates))._build();

  _$DtoFtpCreate._(
      {this.description,
      required this.password,
      required this.path,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'DtoFtpCreate', 'password');
    BuiltValueNullFieldError.checkNotNull(path, r'DtoFtpCreate', 'path');
    BuiltValueNullFieldError.checkNotNull(user, r'DtoFtpCreate', 'user');
  }

  @override
  DtoFtpCreate rebuild(void Function(DtoFtpCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFtpCreateBuilder toBuilder() => new DtoFtpCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFtpCreate &&
        description == other.description &&
        password == other.password &&
        path == other.path &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFtpCreate')
          ..add('description', description)
          ..add('password', password)
          ..add('path', path)
          ..add('user', user))
        .toString();
  }
}

class DtoFtpCreateBuilder
    implements Builder<DtoFtpCreate, DtoFtpCreateBuilder> {
  _$DtoFtpCreate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoFtpCreateBuilder() {
    DtoFtpCreate._defaults(this);
  }

  DtoFtpCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _password = $v.password;
      _path = $v.path;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFtpCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFtpCreate;
  }

  @override
  void update(void Function(DtoFtpCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFtpCreate build() => _build();

  _$DtoFtpCreate _build() {
    final _$result = _$v ??
        new _$DtoFtpCreate._(
          description: description,
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoFtpCreate', 'password'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'DtoFtpCreate', 'path'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'DtoFtpCreate', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
