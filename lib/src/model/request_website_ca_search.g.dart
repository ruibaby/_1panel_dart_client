// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ca_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteCASearch extends RequestWebsiteCASearch {
  @override
  final int page;
  @override
  final int pageSize;

  factory _$RequestWebsiteCASearch(
          [void Function(RequestWebsiteCASearchBuilder)? updates]) =>
      (new RequestWebsiteCASearchBuilder()..update(updates))._build();

  _$RequestWebsiteCASearch._({required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestWebsiteCASearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestWebsiteCASearch', 'pageSize');
  }

  @override
  RequestWebsiteCASearch rebuild(
          void Function(RequestWebsiteCASearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteCASearchBuilder toBuilder() =>
      new RequestWebsiteCASearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteCASearch &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteCASearch')
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class RequestWebsiteCASearchBuilder
    implements Builder<RequestWebsiteCASearch, RequestWebsiteCASearchBuilder> {
  _$RequestWebsiteCASearch? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  RequestWebsiteCASearchBuilder() {
    RequestWebsiteCASearch._defaults(this);
  }

  RequestWebsiteCASearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteCASearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteCASearch;
  }

  @override
  void update(void Function(RequestWebsiteCASearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteCASearch build() => _build();

  _$RequestWebsiteCASearch _build() {
    final _$result = _$v ??
        new _$RequestWebsiteCASearch._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestWebsiteCASearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestWebsiteCASearch', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
