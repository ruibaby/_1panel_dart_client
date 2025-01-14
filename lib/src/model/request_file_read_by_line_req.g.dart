// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_read_by_line_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileReadByLineReq extends RequestFileReadByLineReq {
  @override
  final int? ID;
  @override
  final bool? latest;
  @override
  final String? name;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String type;

  factory _$RequestFileReadByLineReq(
          [void Function(RequestFileReadByLineReqBuilder)? updates]) =>
      (new RequestFileReadByLineReqBuilder()..update(updates))._build();

  _$RequestFileReadByLineReq._(
      {this.ID,
      this.latest,
      this.name,
      required this.page,
      required this.pageSize,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestFileReadByLineReq', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestFileReadByLineReq', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestFileReadByLineReq', 'type');
  }

  @override
  RequestFileReadByLineReq rebuild(
          void Function(RequestFileReadByLineReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileReadByLineReqBuilder toBuilder() =>
      new RequestFileReadByLineReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileReadByLineReq &&
        ID == other.ID &&
        latest == other.latest &&
        name == other.name &&
        page == other.page &&
        pageSize == other.pageSize &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, latest.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileReadByLineReq')
          ..add('ID', ID)
          ..add('latest', latest)
          ..add('name', name)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('type', type))
        .toString();
  }
}

class RequestFileReadByLineReqBuilder
    implements
        Builder<RequestFileReadByLineReq, RequestFileReadByLineReqBuilder> {
  _$RequestFileReadByLineReq? _$v;

  int? _ID;
  int? get ID => _$this._ID;
  set ID(int? ID) => _$this._ID = ID;

  bool? _latest;
  bool? get latest => _$this._latest;
  set latest(bool? latest) => _$this._latest = latest;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestFileReadByLineReqBuilder() {
    RequestFileReadByLineReq._defaults(this);
  }

  RequestFileReadByLineReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _latest = $v.latest;
      _name = $v.name;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileReadByLineReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileReadByLineReq;
  }

  @override
  void update(void Function(RequestFileReadByLineReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileReadByLineReq build() => _build();

  _$RequestFileReadByLineReq _build() {
    final _$result = _$v ??
        new _$RequestFileReadByLineReq._(
          ID: ID,
          latest: latest,
          name: name,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestFileReadByLineReq', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestFileReadByLineReq', 'pageSize'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestFileReadByLineReq', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
