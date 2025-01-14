// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_rewrite_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxRewriteReq extends RequestNginxRewriteReq {
  @override
  final String name;
  @override
  final int websiteId;

  factory _$RequestNginxRewriteReq(
          [void Function(RequestNginxRewriteReqBuilder)? updates]) =>
      (new RequestNginxRewriteReqBuilder()..update(updates))._build();

  _$RequestNginxRewriteReq._({required this.name, required this.websiteId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RequestNginxRewriteReq', 'name');
    BuiltValueNullFieldError.checkNotNull(
        websiteId, r'RequestNginxRewriteReq', 'websiteId');
  }

  @override
  RequestNginxRewriteReq rebuild(
          void Function(RequestNginxRewriteReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxRewriteReqBuilder toBuilder() =>
      new RequestNginxRewriteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxRewriteReq &&
        name == other.name &&
        websiteId == other.websiteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, websiteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxRewriteReq')
          ..add('name', name)
          ..add('websiteId', websiteId))
        .toString();
  }
}

class RequestNginxRewriteReqBuilder
    implements Builder<RequestNginxRewriteReq, RequestNginxRewriteReqBuilder> {
  _$RequestNginxRewriteReq? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _websiteId;
  int? get websiteId => _$this._websiteId;
  set websiteId(int? websiteId) => _$this._websiteId = websiteId;

  RequestNginxRewriteReqBuilder() {
    RequestNginxRewriteReq._defaults(this);
  }

  RequestNginxRewriteReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _websiteId = $v.websiteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxRewriteReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxRewriteReq;
  }

  @override
  void update(void Function(RequestNginxRewriteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxRewriteReq build() => _build();

  _$RequestNginxRewriteReq _build() {
    final _$result = _$v ??
        new _$RequestNginxRewriteReq._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'RequestNginxRewriteReq', 'name'),
          websiteId: BuiltValueNullFieldError.checkNotNull(
              websiteId, r'RequestNginxRewriteReq', 'websiteId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
