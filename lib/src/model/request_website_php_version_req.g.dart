// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_php_version_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsitePHPVersionReq extends RequestWebsitePHPVersionReq {
  @override
  final bool? retainConfig;
  @override
  final int runtimeID;
  @override
  final int websiteID;

  factory _$RequestWebsitePHPVersionReq(
          [void Function(RequestWebsitePHPVersionReqBuilder)? updates]) =>
      (new RequestWebsitePHPVersionReqBuilder()..update(updates))._build();

  _$RequestWebsitePHPVersionReq._(
      {this.retainConfig, required this.runtimeID, required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        runtimeID, r'RequestWebsitePHPVersionReq', 'runtimeID');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestWebsitePHPVersionReq', 'websiteID');
  }

  @override
  RequestWebsitePHPVersionReq rebuild(
          void Function(RequestWebsitePHPVersionReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsitePHPVersionReqBuilder toBuilder() =>
      new RequestWebsitePHPVersionReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsitePHPVersionReq &&
        retainConfig == other.retainConfig &&
        runtimeID == other.runtimeID &&
        websiteID == other.websiteID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retainConfig.hashCode);
    _$hash = $jc(_$hash, runtimeID.hashCode);
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsitePHPVersionReq')
          ..add('retainConfig', retainConfig)
          ..add('runtimeID', runtimeID)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestWebsitePHPVersionReqBuilder
    implements
        Builder<RequestWebsitePHPVersionReq,
            RequestWebsitePHPVersionReqBuilder> {
  _$RequestWebsitePHPVersionReq? _$v;

  bool? _retainConfig;
  bool? get retainConfig => _$this._retainConfig;
  set retainConfig(bool? retainConfig) => _$this._retainConfig = retainConfig;

  int? _runtimeID;
  int? get runtimeID => _$this._runtimeID;
  set runtimeID(int? runtimeID) => _$this._runtimeID = runtimeID;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestWebsitePHPVersionReqBuilder() {
    RequestWebsitePHPVersionReq._defaults(this);
  }

  RequestWebsitePHPVersionReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retainConfig = $v.retainConfig;
      _runtimeID = $v.runtimeID;
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsitePHPVersionReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsitePHPVersionReq;
  }

  @override
  void update(void Function(RequestWebsitePHPVersionReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsitePHPVersionReq build() => _build();

  _$RequestWebsitePHPVersionReq _build() {
    final _$result = _$v ??
        new _$RequestWebsitePHPVersionReq._(
          retainConfig: retainConfig,
          runtimeID: BuiltValueNullFieldError.checkNotNull(
              runtimeID, r'RequestWebsitePHPVersionReq', 'runtimeID'),
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestWebsitePHPVersionReq', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
