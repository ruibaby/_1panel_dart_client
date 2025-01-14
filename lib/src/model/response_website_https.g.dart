// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_https.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteHTTPS extends ResponseWebsiteHTTPS {
  @override
  final ModelWebsiteSSL? SSL;
  @override
  final BuiltList<String>? sSLProtocol;
  @override
  final String? algorithm;
  @override
  final bool? enable;
  @override
  final bool? hsts;
  @override
  final String? httpConfig;

  factory _$ResponseWebsiteHTTPS(
          [void Function(ResponseWebsiteHTTPSBuilder)? updates]) =>
      (new ResponseWebsiteHTTPSBuilder()..update(updates))._build();

  _$ResponseWebsiteHTTPS._(
      {this.SSL,
      this.sSLProtocol,
      this.algorithm,
      this.enable,
      this.hsts,
      this.httpConfig})
      : super._();

  @override
  ResponseWebsiteHTTPS rebuild(
          void Function(ResponseWebsiteHTTPSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteHTTPSBuilder toBuilder() =>
      new ResponseWebsiteHTTPSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteHTTPS &&
        SSL == other.SSL &&
        sSLProtocol == other.sSLProtocol &&
        algorithm == other.algorithm &&
        enable == other.enable &&
        hsts == other.hsts &&
        httpConfig == other.httpConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, SSL.hashCode);
    _$hash = $jc(_$hash, sSLProtocol.hashCode);
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, hsts.hashCode);
    _$hash = $jc(_$hash, httpConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteHTTPS')
          ..add('SSL', SSL)
          ..add('sSLProtocol', sSLProtocol)
          ..add('algorithm', algorithm)
          ..add('enable', enable)
          ..add('hsts', hsts)
          ..add('httpConfig', httpConfig))
        .toString();
  }
}

class ResponseWebsiteHTTPSBuilder
    implements Builder<ResponseWebsiteHTTPS, ResponseWebsiteHTTPSBuilder> {
  _$ResponseWebsiteHTTPS? _$v;

  ModelWebsiteSSLBuilder? _SSL;
  ModelWebsiteSSLBuilder get SSL =>
      _$this._SSL ??= new ModelWebsiteSSLBuilder();
  set SSL(ModelWebsiteSSLBuilder? SSL) => _$this._SSL = SSL;

  ListBuilder<String>? _sSLProtocol;
  ListBuilder<String> get sSLProtocol =>
      _$this._sSLProtocol ??= new ListBuilder<String>();
  set sSLProtocol(ListBuilder<String>? sSLProtocol) =>
      _$this._sSLProtocol = sSLProtocol;

  String? _algorithm;
  String? get algorithm => _$this._algorithm;
  set algorithm(String? algorithm) => _$this._algorithm = algorithm;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _hsts;
  bool? get hsts => _$this._hsts;
  set hsts(bool? hsts) => _$this._hsts = hsts;

  String? _httpConfig;
  String? get httpConfig => _$this._httpConfig;
  set httpConfig(String? httpConfig) => _$this._httpConfig = httpConfig;

  ResponseWebsiteHTTPSBuilder() {
    ResponseWebsiteHTTPS._defaults(this);
  }

  ResponseWebsiteHTTPSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _SSL = $v.SSL?.toBuilder();
      _sSLProtocol = $v.sSLProtocol?.toBuilder();
      _algorithm = $v.algorithm;
      _enable = $v.enable;
      _hsts = $v.hsts;
      _httpConfig = $v.httpConfig;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteHTTPS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteHTTPS;
  }

  @override
  void update(void Function(ResponseWebsiteHTTPSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteHTTPS build() => _build();

  _$ResponseWebsiteHTTPS _build() {
    _$ResponseWebsiteHTTPS _$result;
    try {
      _$result = _$v ??
          new _$ResponseWebsiteHTTPS._(
            SSL: _SSL?.build(),
            sSLProtocol: _sSLProtocol?.build(),
            algorithm: algorithm,
            enable: enable,
            hsts: hsts,
            httpConfig: httpConfig,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'SSL';
        _SSL?.build();
        _$failedField = 'sSLProtocol';
        _sSLProtocol?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseWebsiteHTTPS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
