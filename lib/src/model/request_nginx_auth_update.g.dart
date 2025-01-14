// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_auth_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxAuthUpdate extends RequestNginxAuthUpdate {
  @override
  final String operate;
  @override
  final String? password;
  @override
  final String? remark;
  @override
  final String? username;
  @override
  final int websiteID;

  factory _$RequestNginxAuthUpdate(
          [void Function(RequestNginxAuthUpdateBuilder)? updates]) =>
      (new RequestNginxAuthUpdateBuilder()..update(updates))._build();

  _$RequestNginxAuthUpdate._(
      {required this.operate,
      this.password,
      this.remark,
      this.username,
      required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestNginxAuthUpdate', 'operate');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxAuthUpdate', 'websiteID');
  }

  @override
  RequestNginxAuthUpdate rebuild(
          void Function(RequestNginxAuthUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxAuthUpdateBuilder toBuilder() =>
      new RequestNginxAuthUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxAuthUpdate &&
        operate == other.operate &&
        password == other.password &&
        remark == other.remark &&
        username == other.username &&
        websiteID == other.websiteID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxAuthUpdate')
          ..add('operate', operate)
          ..add('password', password)
          ..add('remark', remark)
          ..add('username', username)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxAuthUpdateBuilder
    implements Builder<RequestNginxAuthUpdate, RequestNginxAuthUpdateBuilder> {
  _$RequestNginxAuthUpdate? _$v;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestNginxAuthUpdateBuilder() {
    RequestNginxAuthUpdate._defaults(this);
  }

  RequestNginxAuthUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operate = $v.operate;
      _password = $v.password;
      _remark = $v.remark;
      _username = $v.username;
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxAuthUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxAuthUpdate;
  }

  @override
  void update(void Function(RequestNginxAuthUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxAuthUpdate build() => _build();

  _$RequestNginxAuthUpdate _build() {
    final _$result = _$v ??
        new _$RequestNginxAuthUpdate._(
          operate: BuiltValueNullFieldError.checkNotNull(
              operate, r'RequestNginxAuthUpdate', 'operate'),
          password: password,
          remark: remark,
          username: username,
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestNginxAuthUpdate', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
