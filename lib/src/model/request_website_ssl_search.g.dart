// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ssl_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteSSLSearch extends RequestWebsiteSSLSearch {
  @override
  final String? acmeAccountID;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$RequestWebsiteSSLSearch(
          [void Function(RequestWebsiteSSLSearchBuilder)? updates]) =>
      (new RequestWebsiteSSLSearchBuilder()..update(updates))._build();

  _$RequestWebsiteSSLSearch._(
      {this.acmeAccountID, required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestWebsiteSSLSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestWebsiteSSLSearch', 'pageSize');
  }

  @override
  RequestWebsiteSSLSearch rebuild(
          void Function(RequestWebsiteSSLSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteSSLSearchBuilder toBuilder() =>
      new RequestWebsiteSSLSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteSSLSearch &&
        acmeAccountID == other.acmeAccountID &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acmeAccountID.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteSSLSearch')
          ..add('acmeAccountID', acmeAccountID)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class RequestWebsiteSSLSearchBuilder
    implements
        Builder<RequestWebsiteSSLSearch, RequestWebsiteSSLSearchBuilder> {
  _$RequestWebsiteSSLSearch? _$v;

  String? _acmeAccountID;
  String? get acmeAccountID => _$this._acmeAccountID;
  set acmeAccountID(String? acmeAccountID) =>
      _$this._acmeAccountID = acmeAccountID;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  RequestWebsiteSSLSearchBuilder() {
    RequestWebsiteSSLSearch._defaults(this);
  }

  RequestWebsiteSSLSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acmeAccountID = $v.acmeAccountID;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteSSLSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteSSLSearch;
  }

  @override
  void update(void Function(RequestWebsiteSSLSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteSSLSearch build() => _build();

  _$RequestWebsiteSSLSearch _build() {
    final _$result = _$v ??
        new _$RequestWebsiteSSLSearch._(
          acmeAccountID: acmeAccountID,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestWebsiteSSLSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestWebsiteSSLSearch', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
