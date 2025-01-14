// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssl_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSSLInfo extends DtoSSLInfo {
  @override
  final String? cert;
  @override
  final String? domain;
  @override
  final String? key;
  @override
  final String? rootPath;
  @override
  final int? sslID;
  @override
  final String? timeout;

  factory _$DtoSSLInfo([void Function(DtoSSLInfoBuilder)? updates]) =>
      (new DtoSSLInfoBuilder()..update(updates))._build();

  _$DtoSSLInfo._(
      {this.cert,
      this.domain,
      this.key,
      this.rootPath,
      this.sslID,
      this.timeout})
      : super._();

  @override
  DtoSSLInfo rebuild(void Function(DtoSSLInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSLInfoBuilder toBuilder() => new DtoSSLInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSLInfo &&
        cert == other.cert &&
        domain == other.domain &&
        key == other.key &&
        rootPath == other.rootPath &&
        sslID == other.sslID &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cert.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, rootPath.hashCode);
    _$hash = $jc(_$hash, sslID.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSSLInfo')
          ..add('cert', cert)
          ..add('domain', domain)
          ..add('key', key)
          ..add('rootPath', rootPath)
          ..add('sslID', sslID)
          ..add('timeout', timeout))
        .toString();
  }
}

class DtoSSLInfoBuilder implements Builder<DtoSSLInfo, DtoSSLInfoBuilder> {
  _$DtoSSLInfo? _$v;

  String? _cert;
  String? get cert => _$this._cert;
  set cert(String? cert) => _$this._cert = cert;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _rootPath;
  String? get rootPath => _$this._rootPath;
  set rootPath(String? rootPath) => _$this._rootPath = rootPath;

  int? _sslID;
  int? get sslID => _$this._sslID;
  set sslID(int? sslID) => _$this._sslID = sslID;

  String? _timeout;
  String? get timeout => _$this._timeout;
  set timeout(String? timeout) => _$this._timeout = timeout;

  DtoSSLInfoBuilder() {
    DtoSSLInfo._defaults(this);
  }

  DtoSSLInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cert = $v.cert;
      _domain = $v.domain;
      _key = $v.key;
      _rootPath = $v.rootPath;
      _sslID = $v.sslID;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSLInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSLInfo;
  }

  @override
  void update(void Function(DtoSSLInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSLInfo build() => _build();

  _$DtoSSLInfo _build() {
    final _$result = _$v ??
        new _$DtoSSLInfo._(
          cert: cert,
          domain: domain,
          key: key,
          rootPath: rootPath,
          sslID: sslID,
          timeout: timeout,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
