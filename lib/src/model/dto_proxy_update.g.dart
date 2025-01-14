// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_proxy_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoProxyUpdate extends DtoProxyUpdate {
  @override
  final String? proxyPasswd;
  @override
  final String? proxyPasswdKeep;
  @override
  final String? proxyPort;
  @override
  final String? proxyType;
  @override
  final String? proxyUrl;
  @override
  final String? proxyUser;

  factory _$DtoProxyUpdate([void Function(DtoProxyUpdateBuilder)? updates]) =>
      (new DtoProxyUpdateBuilder()..update(updates))._build();

  _$DtoProxyUpdate._(
      {this.proxyPasswd,
      this.proxyPasswdKeep,
      this.proxyPort,
      this.proxyType,
      this.proxyUrl,
      this.proxyUser})
      : super._();

  @override
  DtoProxyUpdate rebuild(void Function(DtoProxyUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoProxyUpdateBuilder toBuilder() =>
      new DtoProxyUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoProxyUpdate &&
        proxyPasswd == other.proxyPasswd &&
        proxyPasswdKeep == other.proxyPasswdKeep &&
        proxyPort == other.proxyPort &&
        proxyType == other.proxyType &&
        proxyUrl == other.proxyUrl &&
        proxyUser == other.proxyUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, proxyPasswd.hashCode);
    _$hash = $jc(_$hash, proxyPasswdKeep.hashCode);
    _$hash = $jc(_$hash, proxyPort.hashCode);
    _$hash = $jc(_$hash, proxyType.hashCode);
    _$hash = $jc(_$hash, proxyUrl.hashCode);
    _$hash = $jc(_$hash, proxyUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoProxyUpdate')
          ..add('proxyPasswd', proxyPasswd)
          ..add('proxyPasswdKeep', proxyPasswdKeep)
          ..add('proxyPort', proxyPort)
          ..add('proxyType', proxyType)
          ..add('proxyUrl', proxyUrl)
          ..add('proxyUser', proxyUser))
        .toString();
  }
}

class DtoProxyUpdateBuilder
    implements Builder<DtoProxyUpdate, DtoProxyUpdateBuilder> {
  _$DtoProxyUpdate? _$v;

  String? _proxyPasswd;
  String? get proxyPasswd => _$this._proxyPasswd;
  set proxyPasswd(String? proxyPasswd) => _$this._proxyPasswd = proxyPasswd;

  String? _proxyPasswdKeep;
  String? get proxyPasswdKeep => _$this._proxyPasswdKeep;
  set proxyPasswdKeep(String? proxyPasswdKeep) =>
      _$this._proxyPasswdKeep = proxyPasswdKeep;

  String? _proxyPort;
  String? get proxyPort => _$this._proxyPort;
  set proxyPort(String? proxyPort) => _$this._proxyPort = proxyPort;

  String? _proxyType;
  String? get proxyType => _$this._proxyType;
  set proxyType(String? proxyType) => _$this._proxyType = proxyType;

  String? _proxyUrl;
  String? get proxyUrl => _$this._proxyUrl;
  set proxyUrl(String? proxyUrl) => _$this._proxyUrl = proxyUrl;

  String? _proxyUser;
  String? get proxyUser => _$this._proxyUser;
  set proxyUser(String? proxyUser) => _$this._proxyUser = proxyUser;

  DtoProxyUpdateBuilder() {
    DtoProxyUpdate._defaults(this);
  }

  DtoProxyUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proxyPasswd = $v.proxyPasswd;
      _proxyPasswdKeep = $v.proxyPasswdKeep;
      _proxyPort = $v.proxyPort;
      _proxyType = $v.proxyType;
      _proxyUrl = $v.proxyUrl;
      _proxyUser = $v.proxyUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoProxyUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoProxyUpdate;
  }

  @override
  void update(void Function(DtoProxyUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoProxyUpdate build() => _build();

  _$DtoProxyUpdate _build() {
    final _$result = _$v ??
        new _$DtoProxyUpdate._(
          proxyPasswd: proxyPasswd,
          proxyPasswdKeep: proxyPasswdKeep,
          proxyPort: proxyPort,
          proxyType: proxyType,
          proxyUrl: proxyUrl,
          proxyUser: proxyUser,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
