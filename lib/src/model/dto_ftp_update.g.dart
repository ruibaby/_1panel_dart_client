// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ftp_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoFtpUpdate extends DtoFtpUpdate {
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String password;
  @override
  final String path;
  @override
  final String? status;

  factory _$DtoFtpUpdate([void Function(DtoFtpUpdateBuilder)? updates]) =>
      (new DtoFtpUpdateBuilder()..update(updates))._build();

  _$DtoFtpUpdate._(
      {this.description,
      this.id,
      required this.password,
      required this.path,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'DtoFtpUpdate', 'password');
    BuiltValueNullFieldError.checkNotNull(path, r'DtoFtpUpdate', 'path');
  }

  @override
  DtoFtpUpdate rebuild(void Function(DtoFtpUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFtpUpdateBuilder toBuilder() => new DtoFtpUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFtpUpdate &&
        description == other.description &&
        id == other.id &&
        password == other.password &&
        path == other.path &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFtpUpdate')
          ..add('description', description)
          ..add('id', id)
          ..add('password', password)
          ..add('path', path)
          ..add('status', status))
        .toString();
  }
}

class DtoFtpUpdateBuilder
    implements Builder<DtoFtpUpdate, DtoFtpUpdateBuilder> {
  _$DtoFtpUpdate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoFtpUpdateBuilder() {
    DtoFtpUpdate._defaults(this);
  }

  DtoFtpUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _password = $v.password;
      _path = $v.path;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFtpUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFtpUpdate;
  }

  @override
  void update(void Function(DtoFtpUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFtpUpdate build() => _build();

  _$DtoFtpUpdate _build() {
    final _$result = _$v ??
        new _$DtoFtpUpdate._(
          description: description,
          id: id,
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'DtoFtpUpdate', 'password'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'DtoFtpUpdate', 'path'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
