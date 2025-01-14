// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_redirect_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxRedirectConfig extends ResponseNginxRedirectConfig {
  @override
  final String? content;
  @override
  final BuiltList<String>? domains;
  @override
  final bool? enable;
  @override
  final String? filePath;
  @override
  final bool? keepPath;
  @override
  final String? xname;
  @override
  final String? path;
  @override
  final String? redirect;
  @override
  final bool? redirectRoot;
  @override
  final String? target;
  @override
  final String? type;
  @override
  final int? websiteID;

  factory _$ResponseNginxRedirectConfig(
          [void Function(ResponseNginxRedirectConfigBuilder)? updates]) =>
      (new ResponseNginxRedirectConfigBuilder()..update(updates))._build();

  _$ResponseNginxRedirectConfig._(
      {this.content,
      this.domains,
      this.enable,
      this.filePath,
      this.keepPath,
      this.xname,
      this.path,
      this.redirect,
      this.redirectRoot,
      this.target,
      this.type,
      this.websiteID})
      : super._();

  @override
  ResponseNginxRedirectConfig rebuild(
          void Function(ResponseNginxRedirectConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxRedirectConfigBuilder toBuilder() =>
      new ResponseNginxRedirectConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxRedirectConfig &&
        content == other.content &&
        domains == other.domains &&
        enable == other.enable &&
        filePath == other.filePath &&
        keepPath == other.keepPath &&
        xname == other.xname &&
        path == other.path &&
        redirect == other.redirect &&
        redirectRoot == other.redirectRoot &&
        target == other.target &&
        type == other.type &&
        websiteID == other.websiteID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, keepPath.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, redirect.hashCode);
    _$hash = $jc(_$hash, redirectRoot.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNginxRedirectConfig')
          ..add('content', content)
          ..add('domains', domains)
          ..add('enable', enable)
          ..add('filePath', filePath)
          ..add('keepPath', keepPath)
          ..add('xname', xname)
          ..add('path', path)
          ..add('redirect', redirect)
          ..add('redirectRoot', redirectRoot)
          ..add('target', target)
          ..add('type', type)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class ResponseNginxRedirectConfigBuilder
    implements
        Builder<ResponseNginxRedirectConfig,
            ResponseNginxRedirectConfigBuilder> {
  _$ResponseNginxRedirectConfig? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains =>
      _$this._domains ??= new ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  bool? _keepPath;
  bool? get keepPath => _$this._keepPath;
  set keepPath(bool? keepPath) => _$this._keepPath = keepPath;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _redirect;
  String? get redirect => _$this._redirect;
  set redirect(String? redirect) => _$this._redirect = redirect;

  bool? _redirectRoot;
  bool? get redirectRoot => _$this._redirectRoot;
  set redirectRoot(bool? redirectRoot) => _$this._redirectRoot = redirectRoot;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  ResponseNginxRedirectConfigBuilder() {
    ResponseNginxRedirectConfig._defaults(this);
  }

  ResponseNginxRedirectConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _domains = $v.domains?.toBuilder();
      _enable = $v.enable;
      _filePath = $v.filePath;
      _keepPath = $v.keepPath;
      _xname = $v.xname;
      _path = $v.path;
      _redirect = $v.redirect;
      _redirectRoot = $v.redirectRoot;
      _target = $v.target;
      _type = $v.type;
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxRedirectConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxRedirectConfig;
  }

  @override
  void update(void Function(ResponseNginxRedirectConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxRedirectConfig build() => _build();

  _$ResponseNginxRedirectConfig _build() {
    _$ResponseNginxRedirectConfig _$result;
    try {
      _$result = _$v ??
          new _$ResponseNginxRedirectConfig._(
            content: content,
            domains: _domains?.build(),
            enable: enable,
            filePath: filePath,
            keepPath: keepPath,
            xname: xname,
            path: path,
            redirect: redirect,
            redirectRoot: redirectRoot,
            target: target,
            type: type,
            websiteID: websiteID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseNginxRedirectConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
