// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_auth_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxAuthReq extends RequestNginxAuthReq {
  @override
  final int websiteID;

  factory _$RequestNginxAuthReq(
          [void Function(RequestNginxAuthReqBuilder)? updates]) =>
      (new RequestNginxAuthReqBuilder()..update(updates))._build();

  _$RequestNginxAuthReq._({required this.websiteID}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxAuthReq', 'websiteID');
  }

  @override
  RequestNginxAuthReq rebuild(
          void Function(RequestNginxAuthReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxAuthReqBuilder toBuilder() =>
      new RequestNginxAuthReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxAuthReq && websiteID == other.websiteID;
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
    return (newBuiltValueToStringHelper(r'RequestNginxAuthReq')
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxAuthReqBuilder
    implements Builder<RequestNginxAuthReq, RequestNginxAuthReqBuilder> {
  _$RequestNginxAuthReq? _$v;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestNginxAuthReqBuilder() {
    RequestNginxAuthReq._defaults(this);
  }

  RequestNginxAuthReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxAuthReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxAuthReq;
  }

  @override
  void update(void Function(RequestNginxAuthReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxAuthReq build() => _build();

  _$RequestNginxAuthReq _build() {
    final _$result = _$v ??
        new _$RequestNginxAuthReq._(
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestNginxAuthReq', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
