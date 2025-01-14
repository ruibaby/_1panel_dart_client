// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_log_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteLogReq extends RequestWebsiteLogReq {
  @override
  final int id;
  @override
  final String logType;
  @override
  final String operate;
  @override
  final int? page;
  @override
  final int? pageSize;

  factory _$RequestWebsiteLogReq(
          [void Function(RequestWebsiteLogReqBuilder)? updates]) =>
      (new RequestWebsiteLogReqBuilder()..update(updates))._build();

  _$RequestWebsiteLogReq._(
      {required this.id,
      required this.logType,
      required this.operate,
      this.page,
      this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteLogReq', 'id');
    BuiltValueNullFieldError.checkNotNull(
        logType, r'RequestWebsiteLogReq', 'logType');
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestWebsiteLogReq', 'operate');
  }

  @override
  RequestWebsiteLogReq rebuild(
          void Function(RequestWebsiteLogReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteLogReqBuilder toBuilder() =>
      new RequestWebsiteLogReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteLogReq &&
        id == other.id &&
        logType == other.logType &&
        operate == other.operate &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logType.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteLogReq')
          ..add('id', id)
          ..add('logType', logType)
          ..add('operate', operate)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class RequestWebsiteLogReqBuilder
    implements Builder<RequestWebsiteLogReq, RequestWebsiteLogReqBuilder> {
  _$RequestWebsiteLogReq? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _logType;
  String? get logType => _$this._logType;
  set logType(String? logType) => _$this._logType = logType;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  RequestWebsiteLogReqBuilder() {
    RequestWebsiteLogReq._defaults(this);
  }

  RequestWebsiteLogReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _logType = $v.logType;
      _operate = $v.operate;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteLogReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteLogReq;
  }

  @override
  void update(void Function(RequestWebsiteLogReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteLogReq build() => _build();

  _$RequestWebsiteLogReq _build() {
    final _$result = _$v ??
        new _$RequestWebsiteLogReq._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteLogReq', 'id'),
          logType: BuiltValueNullFieldError.checkNotNull(
              logType, r'RequestWebsiteLogReq', 'logType'),
          operate: BuiltValueNullFieldError.checkNotNull(
              operate, r'RequestWebsiteLogReq', 'operate'),
          page: page,
          pageSize: pageSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
