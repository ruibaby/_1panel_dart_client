// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_anti_leech_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxAntiLeechRes extends ResponseNginxAntiLeechRes {
  @override
  final bool? blocked;
  @override
  final bool? cache;
  @override
  final int? cacheTime;
  @override
  final String? cacheUint;
  @override
  final bool? enable;
  @override
  final String? extends_;
  @override
  final bool? logEnable;
  @override
  final bool? noneRef;
  @override
  final String? return_;
  @override
  final BuiltList<String>? serverNames;

  factory _$ResponseNginxAntiLeechRes(
          [void Function(ResponseNginxAntiLeechResBuilder)? updates]) =>
      (new ResponseNginxAntiLeechResBuilder()..update(updates))._build();

  _$ResponseNginxAntiLeechRes._(
      {this.blocked,
      this.cache,
      this.cacheTime,
      this.cacheUint,
      this.enable,
      this.extends_,
      this.logEnable,
      this.noneRef,
      this.return_,
      this.serverNames})
      : super._();

  @override
  ResponseNginxAntiLeechRes rebuild(
          void Function(ResponseNginxAntiLeechResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxAntiLeechResBuilder toBuilder() =>
      new ResponseNginxAntiLeechResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxAntiLeechRes &&
        blocked == other.blocked &&
        cache == other.cache &&
        cacheTime == other.cacheTime &&
        cacheUint == other.cacheUint &&
        enable == other.enable &&
        extends_ == other.extends_ &&
        logEnable == other.logEnable &&
        noneRef == other.noneRef &&
        return_ == other.return_ &&
        serverNames == other.serverNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blocked.hashCode);
    _$hash = $jc(_$hash, cache.hashCode);
    _$hash = $jc(_$hash, cacheTime.hashCode);
    _$hash = $jc(_$hash, cacheUint.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, extends_.hashCode);
    _$hash = $jc(_$hash, logEnable.hashCode);
    _$hash = $jc(_$hash, noneRef.hashCode);
    _$hash = $jc(_$hash, return_.hashCode);
    _$hash = $jc(_$hash, serverNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNginxAntiLeechRes')
          ..add('blocked', blocked)
          ..add('cache', cache)
          ..add('cacheTime', cacheTime)
          ..add('cacheUint', cacheUint)
          ..add('enable', enable)
          ..add('extends_', extends_)
          ..add('logEnable', logEnable)
          ..add('noneRef', noneRef)
          ..add('return_', return_)
          ..add('serverNames', serverNames))
        .toString();
  }
}

class ResponseNginxAntiLeechResBuilder
    implements
        Builder<ResponseNginxAntiLeechRes, ResponseNginxAntiLeechResBuilder> {
  _$ResponseNginxAntiLeechRes? _$v;

  bool? _blocked;
  bool? get blocked => _$this._blocked;
  set blocked(bool? blocked) => _$this._blocked = blocked;

  bool? _cache;
  bool? get cache => _$this._cache;
  set cache(bool? cache) => _$this._cache = cache;

  int? _cacheTime;
  int? get cacheTime => _$this._cacheTime;
  set cacheTime(int? cacheTime) => _$this._cacheTime = cacheTime;

  String? _cacheUint;
  String? get cacheUint => _$this._cacheUint;
  set cacheUint(String? cacheUint) => _$this._cacheUint = cacheUint;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _extends_;
  String? get extends_ => _$this._extends_;
  set extends_(String? extends_) => _$this._extends_ = extends_;

  bool? _logEnable;
  bool? get logEnable => _$this._logEnable;
  set logEnable(bool? logEnable) => _$this._logEnable = logEnable;

  bool? _noneRef;
  bool? get noneRef => _$this._noneRef;
  set noneRef(bool? noneRef) => _$this._noneRef = noneRef;

  String? _return_;
  String? get return_ => _$this._return_;
  set return_(String? return_) => _$this._return_ = return_;

  ListBuilder<String>? _serverNames;
  ListBuilder<String> get serverNames =>
      _$this._serverNames ??= new ListBuilder<String>();
  set serverNames(ListBuilder<String>? serverNames) =>
      _$this._serverNames = serverNames;

  ResponseNginxAntiLeechResBuilder() {
    ResponseNginxAntiLeechRes._defaults(this);
  }

  ResponseNginxAntiLeechResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blocked = $v.blocked;
      _cache = $v.cache;
      _cacheTime = $v.cacheTime;
      _cacheUint = $v.cacheUint;
      _enable = $v.enable;
      _extends_ = $v.extends_;
      _logEnable = $v.logEnable;
      _noneRef = $v.noneRef;
      _return_ = $v.return_;
      _serverNames = $v.serverNames?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxAntiLeechRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxAntiLeechRes;
  }

  @override
  void update(void Function(ResponseNginxAntiLeechResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxAntiLeechRes build() => _build();

  _$ResponseNginxAntiLeechRes _build() {
    _$ResponseNginxAntiLeechRes _$result;
    try {
      _$result = _$v ??
          new _$ResponseNginxAntiLeechRes._(
            blocked: blocked,
            cache: cache,
            cacheTime: cacheTime,
            cacheUint: cacheUint,
            enable: enable,
            extends_: extends_,
            logEnable: logEnable,
            noneRef: noneRef,
            return_: return_,
            serverNames: _serverNames?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serverNames';
        _serverNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseNginxAntiLeechRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
