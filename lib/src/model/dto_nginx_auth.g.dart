// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_nginx_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoNginxAuth extends DtoNginxAuth {
  @override
  final String? remark;
  @override
  final String? username;

  factory _$DtoNginxAuth([void Function(DtoNginxAuthBuilder)? updates]) =>
      (new DtoNginxAuthBuilder()..update(updates))._build();

  _$DtoNginxAuth._({this.remark, this.username}) : super._();

  @override
  DtoNginxAuth rebuild(void Function(DtoNginxAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoNginxAuthBuilder toBuilder() => new DtoNginxAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoNginxAuth &&
        remark == other.remark &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoNginxAuth')
          ..add('remark', remark)
          ..add('username', username))
        .toString();
  }
}

class DtoNginxAuthBuilder
    implements Builder<DtoNginxAuth, DtoNginxAuthBuilder> {
  _$DtoNginxAuth? _$v;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DtoNginxAuthBuilder() {
    DtoNginxAuth._defaults(this);
  }

  DtoNginxAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _remark = $v.remark;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoNginxAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoNginxAuth;
  }

  @override
  void update(void Function(DtoNginxAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoNginxAuth build() => _build();

  _$DtoNginxAuth _build() {
    final _$result = _$v ??
        new _$DtoNginxAuth._(
          remark: remark,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
