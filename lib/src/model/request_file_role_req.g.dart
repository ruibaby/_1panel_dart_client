// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_role_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileRoleReq extends RequestFileRoleReq {
  @override
  final String group;
  @override
  final int mode;
  @override
  final BuiltList<String> paths;
  @override
  final bool? sub;
  @override
  final String user;

  factory _$RequestFileRoleReq(
          [void Function(RequestFileRoleReqBuilder)? updates]) =>
      (new RequestFileRoleReqBuilder()..update(updates))._build();

  _$RequestFileRoleReq._(
      {required this.group,
      required this.mode,
      required this.paths,
      this.sub,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        group, r'RequestFileRoleReq', 'group');
    BuiltValueNullFieldError.checkNotNull(mode, r'RequestFileRoleReq', 'mode');
    BuiltValueNullFieldError.checkNotNull(
        paths, r'RequestFileRoleReq', 'paths');
    BuiltValueNullFieldError.checkNotNull(user, r'RequestFileRoleReq', 'user');
  }

  @override
  RequestFileRoleReq rebuild(
          void Function(RequestFileRoleReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileRoleReqBuilder toBuilder() =>
      new RequestFileRoleReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileRoleReq &&
        group == other.group &&
        mode == other.mode &&
        paths == other.paths &&
        sub == other.sub &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileRoleReq')
          ..add('group', group)
          ..add('mode', mode)
          ..add('paths', paths)
          ..add('sub', sub)
          ..add('user', user))
        .toString();
  }
}

class RequestFileRoleReqBuilder
    implements Builder<RequestFileRoleReq, RequestFileRoleReqBuilder> {
  _$RequestFileRoleReq? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  int? _mode;
  int? get mode => _$this._mode;
  set mode(int? mode) => _$this._mode = mode;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= new ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  bool? _sub;
  bool? get sub => _$this._sub;
  set sub(bool? sub) => _$this._sub = sub;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  RequestFileRoleReqBuilder() {
    RequestFileRoleReq._defaults(this);
  }

  RequestFileRoleReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _mode = $v.mode;
      _paths = $v.paths.toBuilder();
      _sub = $v.sub;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileRoleReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileRoleReq;
  }

  @override
  void update(void Function(RequestFileRoleReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileRoleReq build() => _build();

  _$RequestFileRoleReq _build() {
    _$RequestFileRoleReq _$result;
    try {
      _$result = _$v ??
          new _$RequestFileRoleReq._(
            group: BuiltValueNullFieldError.checkNotNull(
                group, r'RequestFileRoleReq', 'group'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'RequestFileRoleReq', 'mode'),
            paths: paths.build(),
            sub: sub,
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'RequestFileRoleReq', 'user'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        paths.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestFileRoleReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
