// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_runtime_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRuntimeSearch extends RequestRuntimeSearch {
  @override
  final String? xname;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? status;
  @override
  final String? type;

  factory _$RequestRuntimeSearch(
          [void Function(RequestRuntimeSearchBuilder)? updates]) =>
      (new RequestRuntimeSearchBuilder()..update(updates))._build();

  _$RequestRuntimeSearch._(
      {this.xname,
      required this.page,
      required this.pageSize,
      this.status,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestRuntimeSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestRuntimeSearch', 'pageSize');
  }

  @override
  RequestRuntimeSearch rebuild(
          void Function(RequestRuntimeSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRuntimeSearchBuilder toBuilder() =>
      new RequestRuntimeSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRuntimeSearch &&
        xname == other.xname &&
        page == other.page &&
        pageSize == other.pageSize &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRuntimeSearch')
          ..add('xname', xname)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class RequestRuntimeSearchBuilder
    implements Builder<RequestRuntimeSearch, RequestRuntimeSearchBuilder> {
  _$RequestRuntimeSearch? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestRuntimeSearchBuilder() {
    RequestRuntimeSearch._defaults(this);
  }

  RequestRuntimeSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRuntimeSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRuntimeSearch;
  }

  @override
  void update(void Function(RequestRuntimeSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRuntimeSearch build() => _build();

  _$RequestRuntimeSearch _build() {
    final _$result = _$v ??
        new _$RequestRuntimeSearch._(
          xname: xname,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestRuntimeSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestRuntimeSearch', 'pageSize'),
          status: status,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
