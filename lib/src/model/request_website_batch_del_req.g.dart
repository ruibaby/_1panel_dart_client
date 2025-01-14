// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_batch_del_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteBatchDelReq extends RequestWebsiteBatchDelReq {
  @override
  final BuiltList<int> ids;

  factory _$RequestWebsiteBatchDelReq(
          [void Function(RequestWebsiteBatchDelReqBuilder)? updates]) =>
      (new RequestWebsiteBatchDelReqBuilder()..update(updates))._build();

  _$RequestWebsiteBatchDelReq._({required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'RequestWebsiteBatchDelReq', 'ids');
  }

  @override
  RequestWebsiteBatchDelReq rebuild(
          void Function(RequestWebsiteBatchDelReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteBatchDelReqBuilder toBuilder() =>
      new RequestWebsiteBatchDelReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteBatchDelReq && ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteBatchDelReq')
          ..add('ids', ids))
        .toString();
  }
}

class RequestWebsiteBatchDelReqBuilder
    implements
        Builder<RequestWebsiteBatchDelReq, RequestWebsiteBatchDelReqBuilder> {
  _$RequestWebsiteBatchDelReq? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  RequestWebsiteBatchDelReqBuilder() {
    RequestWebsiteBatchDelReq._defaults(this);
  }

  RequestWebsiteBatchDelReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteBatchDelReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteBatchDelReq;
  }

  @override
  void update(void Function(RequestWebsiteBatchDelReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteBatchDelReq build() => _build();

  _$RequestWebsiteBatchDelReq _build() {
    _$RequestWebsiteBatchDelReq _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteBatchDelReq._(
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteBatchDelReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
