// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_resource_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteResourceReq extends RequestWebsiteResourceReq {
  @override
  final int id;

  factory _$RequestWebsiteResourceReq(
          [void Function(RequestWebsiteResourceReqBuilder)? updates]) =>
      (new RequestWebsiteResourceReqBuilder()..update(updates))._build();

  _$RequestWebsiteResourceReq._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsiteResourceReq', 'id');
  }

  @override
  RequestWebsiteResourceReq rebuild(
          void Function(RequestWebsiteResourceReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteResourceReqBuilder toBuilder() =>
      new RequestWebsiteResourceReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteResourceReq && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RequestWebsiteResourceReq')
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteResourceReqBuilder
    implements
        Builder<RequestWebsiteResourceReq, RequestWebsiteResourceReqBuilder> {
  _$RequestWebsiteResourceReq? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteResourceReqBuilder() {
    RequestWebsiteResourceReq._defaults(this);
  }

  RequestWebsiteResourceReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteResourceReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteResourceReq;
  }

  @override
  void update(void Function(RequestWebsiteResourceReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteResourceReq build() => _build();

  _$RequestWebsiteResourceReq _build() {
    final _$result = _$v ??
        new _$RequestWebsiteResourceReq._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteResourceReq', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
