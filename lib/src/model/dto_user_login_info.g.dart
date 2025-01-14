// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_user_login_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUserLoginInfo extends DtoUserLoginInfo {
  @override
  final String? mfaStatus;
  @override
  final String? xname;
  @override
  final String? token;

  factory _$DtoUserLoginInfo(
          [void Function(DtoUserLoginInfoBuilder)? updates]) =>
      (new DtoUserLoginInfoBuilder()..update(updates))._build();

  _$DtoUserLoginInfo._({this.mfaStatus, this.xname, this.token}) : super._();

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
        xname == other.xname &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mfaStatus.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUserLoginInfo')
          ..add('mfaStatus', mfaStatus)
          ..add('xname', xname)
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

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

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
      _xname = $v.xname;
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
          xname: xname,
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
