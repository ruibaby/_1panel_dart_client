// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_role_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileRoleUpdate extends RequestFileRoleUpdate {
  @override
  final String group;
  @override
  final String path;
  @override
  final bool? sub;
  @override
  final String user;

  factory _$RequestFileRoleUpdate(
          [void Function(RequestFileRoleUpdateBuilder)? updates]) =>
      (new RequestFileRoleUpdateBuilder()..update(updates))._build();

  _$RequestFileRoleUpdate._(
      {required this.group, required this.path, this.sub, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        group, r'RequestFileRoleUpdate', 'group');
    BuiltValueNullFieldError.checkNotNull(
        path, r'RequestFileRoleUpdate', 'path');
    BuiltValueNullFieldError.checkNotNull(
        user, r'RequestFileRoleUpdate', 'user');
  }

  @override
  RequestFileRoleUpdate rebuild(
          void Function(RequestFileRoleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileRoleUpdateBuilder toBuilder() =>
      new RequestFileRoleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileRoleUpdate &&
        group == other.group &&
        path == other.path &&
        sub == other.sub &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileRoleUpdate')
          ..add('group', group)
          ..add('path', path)
          ..add('sub', sub)
          ..add('user', user))
        .toString();
  }
}

class RequestFileRoleUpdateBuilder
    implements Builder<RequestFileRoleUpdate, RequestFileRoleUpdateBuilder> {
  _$RequestFileRoleUpdate? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _sub;
  bool? get sub => _$this._sub;
  set sub(bool? sub) => _$this._sub = sub;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  RequestFileRoleUpdateBuilder() {
    RequestFileRoleUpdate._defaults(this);
  }

  RequestFileRoleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _path = $v.path;
      _sub = $v.sub;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileRoleUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileRoleUpdate;
  }

  @override
  void update(void Function(RequestFileRoleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileRoleUpdate build() => _build();

  _$RequestFileRoleUpdate _build() {
    final _$result = _$v ??
        new _$RequestFileRoleUpdate._(
          group: BuiltValueNullFieldError.checkNotNull(
              group, r'RequestFileRoleUpdate', 'group'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileRoleUpdate', 'path'),
          sub: sub,
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'RequestFileRoleUpdate', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
