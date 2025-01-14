// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_common_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteCommonReq extends RequestWebsiteCommonReq {
  @override
  final int id;

  factory _$RequestWebsiteCommonReq(
          [void Function(RequestWebsiteCommonReqBuilder)? updates]) =>
      (new RequestWebsiteCommonReqBuilder()..update(updates))._build();

  _$RequestWebsiteCommonReq._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteCommonReq', 'id');
  }

  @override
  RequestWebsiteCommonReq rebuild(
          void Function(RequestWebsiteCommonReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteCommonReqBuilder toBuilder() =>
      new RequestWebsiteCommonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteCommonReq && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RequestWebsiteCommonReq')
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteCommonReqBuilder
    implements
        Builder<RequestWebsiteCommonReq, RequestWebsiteCommonReqBuilder> {
  _$RequestWebsiteCommonReq? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteCommonReqBuilder() {
    RequestWebsiteCommonReq._defaults(this);
  }

  RequestWebsiteCommonReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteCommonReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteCommonReq;
  }

  @override
  void update(void Function(RequestWebsiteCommonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteCommonReq build() => _build();

  _$RequestWebsiteCommonReq _build() {
    final _$result = _$v ??
        new _$RequestWebsiteCommonReq._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteCommonReq', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
