// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_one_drive_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOneDriveInfo extends DtoOneDriveInfo {
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final String? redirectUri;

  factory _$DtoOneDriveInfo([void Function(DtoOneDriveInfoBuilder)? updates]) =>
      (new DtoOneDriveInfoBuilder()..update(updates))._build();

  _$DtoOneDriveInfo._({this.clientId, this.clientSecret, this.redirectUri})
      : super._();

  @override
  DtoOneDriveInfo rebuild(void Function(DtoOneDriveInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOneDriveInfoBuilder toBuilder() =>
      new DtoOneDriveInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOneDriveInfo &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        redirectUri == other.redirectUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOneDriveInfo')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('redirectUri', redirectUri))
        .toString();
  }
}

class DtoOneDriveInfoBuilder
    implements Builder<DtoOneDriveInfo, DtoOneDriveInfoBuilder> {
  _$DtoOneDriveInfo? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  DtoOneDriveInfoBuilder() {
    DtoOneDriveInfo._defaults(this);
  }

  DtoOneDriveInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _redirectUri = $v.redirectUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOneDriveInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOneDriveInfo;
  }

  @override
  void update(void Function(DtoOneDriveInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOneDriveInfo build() => _build();

  _$DtoOneDriveInfo _build() {
    final _$result = _$v ??
        new _$DtoOneDriveInfo._(
          clientId: clientId,
          clientSecret: clientSecret,
          redirectUri: redirectUri,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
