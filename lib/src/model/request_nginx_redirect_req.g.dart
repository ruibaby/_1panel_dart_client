// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_redirect_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxRedirectReq extends RequestNginxRedirectReq {
  @override
  final BuiltList<String>? domains;
  @override
  final bool? enable;
  @override
  final bool? keepPath;
  @override
  final String xname;
  @override
  final String operate;
  @override
  final String? path;
  @override
  final String redirect;
  @override
  final bool? redirectRoot;
  @override
  final String target;
  @override
  final String type;
  @override
  final int websiteID;

  factory _$RequestNginxRedirectReq(
          [void Function(RequestNginxRedirectReqBuilder)? updates]) =>
      (new RequestNginxRedirectReqBuilder()..update(updates))._build();

  _$RequestNginxRedirectReq._(
      {this.domains,
      this.enable,
      this.keepPath,
      required this.xname,
      required this.operate,
      this.path,
      required this.redirect,
      this.redirectRoot,
      required this.target,
      required this.type,
      required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestNginxRedirectReq', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestNginxRedirectReq', 'operate');
    BuiltValueNullFieldError.checkNotNull(
        redirect, r'RequestNginxRedirectReq', 'redirect');
    BuiltValueNullFieldError.checkNotNull(
        target, r'RequestNginxRedirectReq', 'target');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestNginxRedirectReq', 'type');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxRedirectReq', 'websiteID');
  }

  @override
  RequestNginxRedirectReq rebuild(
          void Function(RequestNginxRedirectReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxRedirectReqBuilder toBuilder() =>
      new RequestNginxRedirectReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxRedirectReq &&
        domains == other.domains &&
        enable == other.enable &&
        keepPath == other.keepPath &&
        xname == other.xname &&
        operate == other.operate &&
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
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, keepPath.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
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
    return (newBuiltValueToStringHelper(r'RequestNginxRedirectReq')
          ..add('domains', domains)
          ..add('enable', enable)
          ..add('keepPath', keepPath)
          ..add('xname', xname)
          ..add('operate', operate)
          ..add('path', path)
          ..add('redirect', redirect)
          ..add('redirectRoot', redirectRoot)
          ..add('target', target)
          ..add('type', type)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxRedirectReqBuilder
    implements
        Builder<RequestNginxRedirectReq, RequestNginxRedirectReqBuilder> {
  _$RequestNginxRedirectReq? _$v;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains =>
      _$this._domains ??= new ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _keepPath;
  bool? get keepPath => _$this._keepPath;
  set keepPath(bool? keepPath) => _$this._keepPath = keepPath;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

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

  RequestNginxRedirectReqBuilder() {
    RequestNginxRedirectReq._defaults(this);
  }

  RequestNginxRedirectReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains?.toBuilder();
      _enable = $v.enable;
      _keepPath = $v.keepPath;
      _xname = $v.xname;
      _operate = $v.operate;
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
  void replace(RequestNginxRedirectReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxRedirectReq;
  }

  @override
  void update(void Function(RequestNginxRedirectReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxRedirectReq build() => _build();

  _$RequestNginxRedirectReq _build() {
    _$RequestNginxRedirectReq _$result;
    try {
      _$result = _$v ??
          new _$RequestNginxRedirectReq._(
            domains: _domains?.build(),
            enable: enable,
            keepPath: keepPath,
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'RequestNginxRedirectReq', 'xname'),
            operate: BuiltValueNullFieldError.checkNotNull(
                operate, r'RequestNginxRedirectReq', 'operate'),
            path: path,
            redirect: BuiltValueNullFieldError.checkNotNull(
                redirect, r'RequestNginxRedirectReq', 'redirect'),
            redirectRoot: redirectRoot,
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'RequestNginxRedirectReq', 'target'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestNginxRedirectReq', 'type'),
            websiteID: BuiltValueNullFieldError.checkNotNull(
                websiteID, r'RequestNginxRedirectReq', 'websiteID'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestNginxRedirectReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
