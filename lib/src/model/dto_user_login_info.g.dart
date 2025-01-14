// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_user_login_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUserLoginInfo extends DtoUserLoginInfo {
  @override
  final String? mfaStatus;
  @override
  final String? name;
  @override
  final String? token;

  factory _$DtoUserLoginInfo(
          [void Function(DtoUserLoginInfoBuilder)? updates]) =>
      (new DtoUserLoginInfoBuilder()..update(updates))._build();

  _$DtoUserLoginInfo._({this.mfaStatus, this.name, this.token}) : super._();

  @override
  DtoUserLoginInfo rebuild(void Function(DtoUserLoginInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUserLoginInfoBuilder toBuilder() =>
      new DtoUserLoginInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUserLoginInfo &&
        mfaStatus == other.mfaStatus &&
        name == other.name &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mfaStatus.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUserLoginInfo')
          ..add('mfaStatus', mfaStatus)
          ..add('name', name)
          ..add('token', token))
        .toString();
  }
}

class DtoUserLoginInfoBuilder
    implements Builder<DtoUserLoginInfo, DtoUserLoginInfoBuilder> {
  _$DtoUserLoginInfo? _$v;

  String? _mfaStatus;
  String? get mfaStatus => _$this._mfaStatus;
  set mfaStatus(String? mfaStatus) => _$this._mfaStatus = mfaStatus;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DtoUserLoginInfoBuilder() {
    DtoUserLoginInfo._defaults(this);
  }

  DtoUserLoginInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mfaStatus = $v.mfaStatus;
      _name = $v.name;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUserLoginInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUserLoginInfo;
  }

  @override
  void update(void Function(DtoUserLoginInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUserLoginInfo build() => _build();

  _$DtoUserLoginInfo _build() {
    final _$result = _$v ??
        new _$DtoUserLoginInfo._(
          mfaStatus: mfaStatus,
          name: name,
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
