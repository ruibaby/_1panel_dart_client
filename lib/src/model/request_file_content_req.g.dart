// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_content_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileContentReq extends RequestFileContentReq {
  @override
  final bool? isDetail;
  @override
  final String path;

  factory _$RequestFileContentReq(
          [void Function(RequestFileContentReqBuilder)? updates]) =>
      (new RequestFileContentReqBuilder()..update(updates))._build();

  _$RequestFileContentReq._({this.isDetail, required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        path, r'RequestFileContentReq', 'path');
  }

  @override
  RequestFileContentReq rebuild(
          void Function(RequestFileContentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileContentReqBuilder toBuilder() =>
      new RequestFileContentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileContentReq &&
        isDetail == other.isDetail &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isDetail.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileContentReq')
          ..add('isDetail', isDetail)
          ..add('path', path))
        .toString();
  }
}

class RequestFileContentReqBuilder
    implements Builder<RequestFileContentReq, RequestFileContentReqBuilder> {
  _$RequestFileContentReq? _$v;

  bool? _isDetail;
  bool? get isDetail => _$this._isDetail;
  set isDetail(bool? isDetail) => _$this._isDetail = isDetail;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestFileContentReqBuilder() {
    RequestFileContentReq._defaults(this);
  }

  RequestFileContentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isDetail = $v.isDetail;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileContentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileContentReq;
  }

  @override
  void update(void Function(RequestFileContentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileContentReq build() => _build();

  _$RequestFileContentReq _build() {
    final _$result = _$v ??
        new _$RequestFileContentReq._(
          isDetail: isDetail,
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileContentReq', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
