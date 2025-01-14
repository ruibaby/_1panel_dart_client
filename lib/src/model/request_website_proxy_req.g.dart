// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_proxy_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteProxyReq extends RequestWebsiteProxyReq {
  @override
  final int id;

  factory _$RequestWebsiteProxyReq(
          [void Function(RequestWebsiteProxyReqBuilder)? updates]) =>
      (new RequestWebsiteProxyReqBuilder()..update(updates))._build();

  _$RequestWebsiteProxyReq._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteProxyReq', 'id');
  }

  @override
  RequestWebsiteProxyReq rebuild(
          void Function(RequestWebsiteProxyReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteProxyReqBuilder toBuilder() =>
      new RequestWebsiteProxyReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteProxyReq && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteProxyReq')
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteProxyReqBuilder
    implements Builder<RequestWebsiteProxyReq, RequestWebsiteProxyReqBuilder> {
  _$RequestWebsiteProxyReq? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteProxyReqBuilder() {
    RequestWebsiteProxyReq._defaults(this);
  }

  RequestWebsiteProxyReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteProxyReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteProxyReq;
  }

  @override
  void update(void Function(RequestWebsiteProxyReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteProxyReq build() => _build();

  _$RequestWebsiteProxyReq _build() {
    final _$result = _$v ??
        new _$RequestWebsiteProxyReq._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteProxyReq', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
