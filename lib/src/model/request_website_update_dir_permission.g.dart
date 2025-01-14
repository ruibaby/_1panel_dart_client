// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_update_dir_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteUpdateDirPermission
    extends RequestWebsiteUpdateDirPermission {
  @override
  final String group;
  @override
  final int id;
  @override
  final String user;

  factory _$RequestWebsiteUpdateDirPermission(
          [void Function(RequestWebsiteUpdateDirPermissionBuilder)? updates]) =>
      (new RequestWebsiteUpdateDirPermissionBuilder()..update(updates))
          ._build();

  _$RequestWebsiteUpdateDirPermission._(
      {required this.group, required this.id, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        group, r'RequestWebsiteUpdateDirPermission', 'group');
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsiteUpdateDirPermission', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'RequestWebsiteUpdateDirPermission', 'user');
  }

  @override
  RequestWebsiteUpdateDirPermission rebuild(
          void Function(RequestWebsiteUpdateDirPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteUpdateDirPermissionBuilder toBuilder() =>
      new RequestWebsiteUpdateDirPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteUpdateDirPermission &&
        group == other.group &&
        id == other.id &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteUpdateDirPermission')
          ..add('group', group)
          ..add('id', id)
          ..add('user', user))
        .toString();
  }
}

class RequestWebsiteUpdateDirPermissionBuilder
    implements
        Builder<RequestWebsiteUpdateDirPermission,
            RequestWebsiteUpdateDirPermissionBuilder> {
  _$RequestWebsiteUpdateDirPermission? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  RequestWebsiteUpdateDirPermissionBuilder() {
    RequestWebsiteUpdateDirPermission._defaults(this);
  }

  RequestWebsiteUpdateDirPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _id = $v.id;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteUpdateDirPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteUpdateDirPermission;
  }

  @override
  void update(
      void Function(RequestWebsiteUpdateDirPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteUpdateDirPermission build() => _build();

  _$RequestWebsiteUpdateDirPermission _build() {
    final _$result = _$v ??
        new _$RequestWebsiteUpdateDirPermission._(
          group: BuiltValueNullFieldError.checkNotNull(
              group, r'RequestWebsiteUpdateDirPermission', 'group'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteUpdateDirPermission', 'id'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'RequestWebsiteUpdateDirPermission', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
