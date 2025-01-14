// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_anti_leech_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxAntiLeechUpdate extends RequestNginxAntiLeechUpdate {
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
  final String extends_;
  @override
  final bool? logEnable;
  @override
  final bool? noneRef;
  @override
  final String return_;
  @override
  final BuiltList<String>? serverNames;
  @override
  final int websiteID;

  factory _$RequestNginxAntiLeechUpdate(
          [void Function(RequestNginxAntiLeechUpdateBuilder)? updates]) =>
      (new RequestNginxAntiLeechUpdateBuilder()..update(updates))._build();

  _$RequestNginxAntiLeechUpdate._(
      {this.blocked,
      this.cache,
      this.cacheTime,
      this.cacheUint,
      this.enable,
      required this.extends_,
      this.logEnable,
      this.noneRef,
      required this.return_,
      this.serverNames,
      required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extends_, r'RequestNginxAntiLeechUpdate', 'extends_');
    BuiltValueNullFieldError.checkNotNull(
        return_, r'RequestNginxAntiLeechUpdate', 'return_');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxAntiLeechUpdate', 'websiteID');
  }

  @override
  RequestNginxAntiLeechUpdate rebuild(
          void Function(RequestNginxAntiLeechUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxAntiLeechUpdateBuilder toBuilder() =>
      new RequestNginxAntiLeechUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxAntiLeechUpdate &&
        blocked == other.blocked &&
        cache == other.cache &&
        cacheTime == other.cacheTime &&
        cacheUint == other.cacheUint &&
        enable == other.enable &&
        extends_ == other.extends_ &&
        logEnable == other.logEnable &&
        noneRef == other.noneRef &&
        return_ == other.return_ &&
        serverNames == other.serverNames &&
        websiteID == other.websiteID;
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
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxAntiLeechUpdate')
          ..add('blocked', blocked)
          ..add('cache', cache)
          ..add('cacheTime', cacheTime)
          ..add('cacheUint', cacheUint)
          ..add('enable', enable)
          ..add('extends_', extends_)
          ..add('logEnable', logEnable)
          ..add('noneRef', noneRef)
          ..add('return_', return_)
          ..add('serverNames', serverNames)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxAntiLeechUpdateBuilder
    implements
        Builder<RequestNginxAntiLeechUpdate,
            RequestNginxAntiLeechUpdateBuilder> {
  _$RequestNginxAntiLeechUpdate? _$v;

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

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestNginxAntiLeechUpdateBuilder() {
    RequestNginxAntiLeechUpdate._defaults(this);
  }

  RequestNginxAntiLeechUpdateBuilder get _$this {
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
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxAntiLeechUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxAntiLeechUpdate;
  }

  @override
  void update(void Function(RequestNginxAntiLeechUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxAntiLeechUpdate build() => _build();

  _$RequestNginxAntiLeechUpdate _build() {
    _$RequestNginxAntiLeechUpdate _$result;
    try {
      _$result = _$v ??
          new _$RequestNginxAntiLeechUpdate._(
            blocked: blocked,
            cache: cache,
            cacheTime: cacheTime,
            cacheUint: cacheUint,
            enable: enable,
            extends_: BuiltValueNullFieldError.checkNotNull(
                extends_, r'RequestNginxAntiLeechUpdate', 'extends_'),
            logEnable: logEnable,
            noneRef: noneRef,
            return_: BuiltValueNullFieldError.checkNotNull(
                return_, r'RequestNginxAntiLeechUpdate', 'return_'),
            serverNames: _serverNames?.build(),
            websiteID: BuiltValueNullFieldError.checkNotNull(
                websiteID, r'RequestNginxAntiLeechUpdate', 'websiteID'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serverNames';
        _serverNames?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestNginxAntiLeechUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
