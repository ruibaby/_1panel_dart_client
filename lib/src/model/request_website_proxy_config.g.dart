// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_proxy_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteProxyConfig extends RequestWebsiteProxyConfig {
  @override
  final bool? cache;
  @override
  final int? cacheTime;
  @override
  final String? cacheUnit;
  @override
  final String? content;
  @override
  final bool? enable;
  @override
  final String? filePath;
  @override
  final int id;
  @override
  final String match;
  @override
  final String? modifier;
  @override
  final String name;
  @override
  final String operate;
  @override
  final String proxyHost;
  @override
  final String proxyPass;
  @override
  final String? proxySSLName;
  @override
  final BuiltMap<String, String>? replaces;
  @override
  final bool? sni;

  factory _$RequestWebsiteProxyConfig(
          [void Function(RequestWebsiteProxyConfigBuilder)? updates]) =>
      (new RequestWebsiteProxyConfigBuilder()..update(updates))._build();

  _$RequestWebsiteProxyConfig._(
      {this.cache,
      this.cacheTime,
      this.cacheUnit,
      this.content,
      this.enable,
      this.filePath,
      required this.id,
      required this.match,
      this.modifier,
      required this.name,
      required this.operate,
      required this.proxyHost,
      required this.proxyPass,
      this.proxySSLName,
      this.replaces,
      this.sni})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsiteProxyConfig', 'id');
    BuiltValueNullFieldError.checkNotNull(
        match, r'RequestWebsiteProxyConfig', 'match');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RequestWebsiteProxyConfig', 'name');
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestWebsiteProxyConfig', 'operate');
    BuiltValueNullFieldError.checkNotNull(
        proxyHost, r'RequestWebsiteProxyConfig', 'proxyHost');
    BuiltValueNullFieldError.checkNotNull(
        proxyPass, r'RequestWebsiteProxyConfig', 'proxyPass');
  }

  @override
  RequestWebsiteProxyConfig rebuild(
          void Function(RequestWebsiteProxyConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteProxyConfigBuilder toBuilder() =>
      new RequestWebsiteProxyConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteProxyConfig &&
        cache == other.cache &&
        cacheTime == other.cacheTime &&
        cacheUnit == other.cacheUnit &&
        content == other.content &&
        enable == other.enable &&
        filePath == other.filePath &&
        id == other.id &&
        match == other.match &&
        modifier == other.modifier &&
        name == other.name &&
        operate == other.operate &&
        proxyHost == other.proxyHost &&
        proxyPass == other.proxyPass &&
        proxySSLName == other.proxySSLName &&
        replaces == other.replaces &&
        sni == other.sni;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cache.hashCode);
    _$hash = $jc(_$hash, cacheTime.hashCode);
    _$hash = $jc(_$hash, cacheUnit.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, modifier.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, proxyHost.hashCode);
    _$hash = $jc(_$hash, proxyPass.hashCode);
    _$hash = $jc(_$hash, proxySSLName.hashCode);
    _$hash = $jc(_$hash, replaces.hashCode);
    _$hash = $jc(_$hash, sni.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteProxyConfig')
          ..add('cache', cache)
          ..add('cacheTime', cacheTime)
          ..add('cacheUnit', cacheUnit)
          ..add('content', content)
          ..add('enable', enable)
          ..add('filePath', filePath)
          ..add('id', id)
          ..add('match', match)
          ..add('modifier', modifier)
          ..add('name', name)
          ..add('operate', operate)
          ..add('proxyHost', proxyHost)
          ..add('proxyPass', proxyPass)
          ..add('proxySSLName', proxySSLName)
          ..add('replaces', replaces)
          ..add('sni', sni))
        .toString();
  }
}

class RequestWebsiteProxyConfigBuilder
    implements
        Builder<RequestWebsiteProxyConfig, RequestWebsiteProxyConfigBuilder> {
  _$RequestWebsiteProxyConfig? _$v;

  bool? _cache;
  bool? get cache => _$this._cache;
  set cache(bool? cache) => _$this._cache = cache;

  int? _cacheTime;
  int? get cacheTime => _$this._cacheTime;
  set cacheTime(int? cacheTime) => _$this._cacheTime = cacheTime;

  String? _cacheUnit;
  String? get cacheUnit => _$this._cacheUnit;
  set cacheUnit(String? cacheUnit) => _$this._cacheUnit = cacheUnit;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _match;
  String? get match => _$this._match;
  set match(String? match) => _$this._match = match;

  String? _modifier;
  String? get modifier => _$this._modifier;
  set modifier(String? modifier) => _$this._modifier = modifier;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  String? _proxyHost;
  String? get proxyHost => _$this._proxyHost;
  set proxyHost(String? proxyHost) => _$this._proxyHost = proxyHost;

  String? _proxyPass;
  String? get proxyPass => _$this._proxyPass;
  set proxyPass(String? proxyPass) => _$this._proxyPass = proxyPass;

  String? _proxySSLName;
  String? get proxySSLName => _$this._proxySSLName;
  set proxySSLName(String? proxySSLName) => _$this._proxySSLName = proxySSLName;

  MapBuilder<String, String>? _replaces;
  MapBuilder<String, String> get replaces =>
      _$this._replaces ??= new MapBuilder<String, String>();
  set replaces(MapBuilder<String, String>? replaces) =>
      _$this._replaces = replaces;

  bool? _sni;
  bool? get sni => _$this._sni;
  set sni(bool? sni) => _$this._sni = sni;

  RequestWebsiteProxyConfigBuilder() {
    RequestWebsiteProxyConfig._defaults(this);
  }

  RequestWebsiteProxyConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cache = $v.cache;
      _cacheTime = $v.cacheTime;
      _cacheUnit = $v.cacheUnit;
      _content = $v.content;
      _enable = $v.enable;
      _filePath = $v.filePath;
      _id = $v.id;
      _match = $v.match;
      _modifier = $v.modifier;
      _name = $v.name;
      _operate = $v.operate;
      _proxyHost = $v.proxyHost;
      _proxyPass = $v.proxyPass;
      _proxySSLName = $v.proxySSLName;
      _replaces = $v.replaces?.toBuilder();
      _sni = $v.sni;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteProxyConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteProxyConfig;
  }

  @override
  void update(void Function(RequestWebsiteProxyConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteProxyConfig build() => _build();

  _$RequestWebsiteProxyConfig _build() {
    _$RequestWebsiteProxyConfig _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteProxyConfig._(
            cache: cache,
            cacheTime: cacheTime,
            cacheUnit: cacheUnit,
            content: content,
            enable: enable,
            filePath: filePath,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RequestWebsiteProxyConfig', 'id'),
            match: BuiltValueNullFieldError.checkNotNull(
                match, r'RequestWebsiteProxyConfig', 'match'),
            modifier: modifier,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestWebsiteProxyConfig', 'name'),
            operate: BuiltValueNullFieldError.checkNotNull(
                operate, r'RequestWebsiteProxyConfig', 'operate'),
            proxyHost: BuiltValueNullFieldError.checkNotNull(
                proxyHost, r'RequestWebsiteProxyConfig', 'proxyHost'),
            proxyPass: BuiltValueNullFieldError.checkNotNull(
                proxyPass, r'RequestWebsiteProxyConfig', 'proxyPass'),
            proxySSLName: proxySSLName,
            replaces: _replaces?.build(),
            sni: sni,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'replaces';
        _replaces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteProxyConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
