// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_common_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxCommonReq extends RequestNginxCommonReq {
  @override
  final int websiteID;

  factory _$RequestNginxCommonReq(
          [void Function(RequestNginxCommonReqBuilder)? updates]) =>
      (new RequestNginxCommonReqBuilder()..update(updates))._build();

  _$RequestNginxCommonReq._({required this.websiteID}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxCommonReq', 'websiteID');
  }

  @override
  RequestNginxCommonReq rebuild(
          void Function(RequestNginxCommonReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxCommonReqBuilder toBuilder() =>
      new RequestNginxCommonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxCommonReq && websiteID == other.websiteID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxCommonReq')
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxCommonReqBuilder
    implements Builder<RequestNginxCommonReq, RequestNginxCommonReqBuilder> {
  _$RequestNginxCommonReq? _$v;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestNginxCommonReqBuilder() {
    RequestNginxCommonReq._defaults(this);
  }

  RequestNginxCommonReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxCommonReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxCommonReq;
  }

  @override
  void update(void Function(RequestNginxCommonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxCommonReq build() => _build();

  _$RequestNginxCommonReq _build() {
    final _$result = _$v ??
        new _$RequestNginxCommonReq._(
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestNginxCommonReq', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
