// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_php_extensions_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPHPExtensionsSearch extends RequestPHPExtensionsSearch {
  @override
  final bool? all;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$RequestPHPExtensionsSearch(
          [void Function(RequestPHPExtensionsSearchBuilder)? updates]) =>
      (new RequestPHPExtensionsSearchBuilder()..update(updates))._build();

  _$RequestPHPExtensionsSearch._(
      {this.all, required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestPHPExtensionsSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestPHPExtensionsSearch', 'pageSize');
  }

  @override
  RequestPHPExtensionsSearch rebuild(
          void Function(RequestPHPExtensionsSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPHPExtensionsSearchBuilder toBuilder() =>
      new RequestPHPExtensionsSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPHPExtensionsSearch &&
        all == other.all &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPHPExtensionsSearch')
          ..add('all', all)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class RequestPHPExtensionsSearchBuilder
    implements
        Builder<RequestPHPExtensionsSearch, RequestPHPExtensionsSearchBuilder> {
  _$RequestPHPExtensionsSearch? _$v;

  bool? _all;
  bool? get all => _$this._all;
  set all(bool? all) => _$this._all = all;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  RequestPHPExtensionsSearchBuilder() {
    RequestPHPExtensionsSearch._defaults(this);
  }

  RequestPHPExtensionsSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPHPExtensionsSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPHPExtensionsSearch;
  }

  @override
  void update(void Function(RequestPHPExtensionsSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPHPExtensionsSearch build() => _build();

  _$RequestPHPExtensionsSearch _build() {
    final _$result = _$v ??
        new _$RequestPHPExtensionsSearch._(
          all: all,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestPHPExtensionsSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestPHPExtensionsSearch', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
