// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_scope_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxScopeReq extends RequestNginxScopeReq {
  @override
  final DtoNginxKey scope;
  @override
  final int? websiteId;

  factory _$RequestNginxScopeReq(
          [void Function(RequestNginxScopeReqBuilder)? updates]) =>
      (new RequestNginxScopeReqBuilder()..update(updates))._build();

  _$RequestNginxScopeReq._({required this.scope, this.websiteId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scope, r'RequestNginxScopeReq', 'scope');
  }

  @override
  RequestNginxScopeReq rebuild(
          void Function(RequestNginxScopeReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxScopeReqBuilder toBuilder() =>
      new RequestNginxScopeReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxScopeReq &&
        scope == other.scope &&
        websiteId == other.websiteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, websiteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxScopeReq')
          ..add('scope', scope)
          ..add('websiteId', websiteId))
        .toString();
  }
}

class RequestNginxScopeReqBuilder
    implements Builder<RequestNginxScopeReq, RequestNginxScopeReqBuilder> {
  _$RequestNginxScopeReq? _$v;

  DtoNginxKey? _scope;
  DtoNginxKey? get scope => _$this._scope;
  set scope(DtoNginxKey? scope) => _$this._scope = scope;

  int? _websiteId;
  int? get websiteId => _$this._websiteId;
  set websiteId(int? websiteId) => _$this._websiteId = websiteId;

  RequestNginxScopeReqBuilder() {
    RequestNginxScopeReq._defaults(this);
  }

  RequestNginxScopeReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scope = $v.scope;
      _websiteId = $v.websiteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxScopeReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxScopeReq;
  }

  @override
  void update(void Function(RequestNginxScopeReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxScopeReq build() => _build();

  _$RequestNginxScopeReq _build() {
    final _$result = _$v ??
        new _$RequestNginxScopeReq._(
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'RequestNginxScopeReq', 'scope'),
          websiteId: websiteId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
