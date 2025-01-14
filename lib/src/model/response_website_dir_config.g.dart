// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_dir_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteDirConfig extends ResponseWebsiteDirConfig {
  @override
  final BuiltList<String>? dirs;
  @override
  final String? msg;
  @override
  final String? user;
  @override
  final String? userGroup;

  factory _$ResponseWebsiteDirConfig(
          [void Function(ResponseWebsiteDirConfigBuilder)? updates]) =>
      (new ResponseWebsiteDirConfigBuilder()..update(updates))._build();

  _$ResponseWebsiteDirConfig._({this.dirs, this.msg, this.user, this.userGroup})
      : super._();

  @override
  ResponseWebsiteDirConfig rebuild(
          void Function(ResponseWebsiteDirConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteDirConfigBuilder toBuilder() =>
      new ResponseWebsiteDirConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteDirConfig &&
        dirs == other.dirs &&
        msg == other.msg &&
        user == other.user &&
        userGroup == other.userGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dirs.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteDirConfig')
          ..add('dirs', dirs)
          ..add('msg', msg)
          ..add('user', user)
          ..add('userGroup', userGroup))
        .toString();
  }
}

class ResponseWebsiteDirConfigBuilder
    implements
        Builder<ResponseWebsiteDirConfig, ResponseWebsiteDirConfigBuilder> {
  _$ResponseWebsiteDirConfig? _$v;

  ListBuilder<String>? _dirs;
  ListBuilder<String> get dirs => _$this._dirs ??= new ListBuilder<String>();
  set dirs(ListBuilder<String>? dirs) => _$this._dirs = dirs;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _userGroup;
  String? get userGroup => _$this._userGroup;
  set userGroup(String? userGroup) => _$this._userGroup = userGroup;

  ResponseWebsiteDirConfigBuilder() {
    ResponseWebsiteDirConfig._defaults(this);
  }

  ResponseWebsiteDirConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dirs = $v.dirs?.toBuilder();
      _msg = $v.msg;
      _user = $v.user;
      _userGroup = $v.userGroup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteDirConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteDirConfig;
  }

  @override
  void update(void Function(ResponseWebsiteDirConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteDirConfig build() => _build();

  _$ResponseWebsiteDirConfig _build() {
    _$ResponseWebsiteDirConfig _$result;
    try {
      _$result = _$v ??
          new _$ResponseWebsiteDirConfig._(
            dirs: _dirs?.build(),
            msg: msg,
            user: user,
            userGroup: userGroup,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dirs';
        _dirs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseWebsiteDirConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
