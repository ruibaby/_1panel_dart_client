// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileOption extends RequestFileOption {
  @override
  final bool? containSub;
  @override
  final bool? dir;
  @override
  final bool? expand;
  @override
  final bool? isDetail;
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final String? path;
  @override
  final String? search;
  @override
  final bool? showHidden;
  @override
  final String? sortBy;
  @override
  final String? sortOrder;

  factory _$RequestFileOption(
          [void Function(RequestFileOptionBuilder)? updates]) =>
      (new RequestFileOptionBuilder()..update(updates))._build();

  _$RequestFileOption._(
      {this.containSub,
      this.dir,
      this.expand,
      this.isDetail,
      this.page,
      this.pageSize,
      this.path,
      this.search,
      this.showHidden,
      this.sortBy,
      this.sortOrder})
      : super._();

  @override
  RequestFileOption rebuild(void Function(RequestFileOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileOptionBuilder toBuilder() =>
      new RequestFileOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileOption &&
        containSub == other.containSub &&
        dir == other.dir &&
        expand == other.expand &&
        isDetail == other.isDetail &&
        page == other.page &&
        pageSize == other.pageSize &&
        path == other.path &&
        search == other.search &&
        showHidden == other.showHidden &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containSub.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, expand.hashCode);
    _$hash = $jc(_$hash, isDetail.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, showHidden.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileOption')
          ..add('containSub', containSub)
          ..add('dir', dir)
          ..add('expand', expand)
          ..add('isDetail', isDetail)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('path', path)
          ..add('search', search)
          ..add('showHidden', showHidden)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder))
        .toString();
  }
}

class RequestFileOptionBuilder
    implements Builder<RequestFileOption, RequestFileOptionBuilder> {
  _$RequestFileOption? _$v;

  bool? _containSub;
  bool? get containSub => _$this._containSub;
  set containSub(bool? containSub) => _$this._containSub = containSub;

  bool? _dir;
  bool? get dir => _$this._dir;
  set dir(bool? dir) => _$this._dir = dir;

  bool? _expand;
  bool? get expand => _$this._expand;
  set expand(bool? expand) => _$this._expand = expand;

  bool? _isDetail;
  bool? get isDetail => _$this._isDetail;
  set isDetail(bool? isDetail) => _$this._isDetail = isDetail;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  bool? _showHidden;
  bool? get showHidden => _$this._showHidden;
  set showHidden(bool? showHidden) => _$this._showHidden = showHidden;

  String? _sortBy;
  String? get sortBy => _$this._sortBy;
  set sortBy(String? sortBy) => _$this._sortBy = sortBy;

  String? _sortOrder;
  String? get sortOrder => _$this._sortOrder;
  set sortOrder(String? sortOrder) => _$this._sortOrder = sortOrder;

  RequestFileOptionBuilder() {
    RequestFileOption._defaults(this);
  }

  RequestFileOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containSub = $v.containSub;
      _dir = $v.dir;
      _expand = $v.expand;
      _isDetail = $v.isDetail;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _path = $v.path;
      _search = $v.search;
      _showHidden = $v.showHidden;
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileOption;
  }

  @override
  void update(void Function(RequestFileOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileOption build() => _build();

  _$RequestFileOption _build() {
    final _$result = _$v ??
        new _$RequestFileOption._(
          containSub: containSub,
          dir: dir,
          expand: expand,
          isDetail: isDetail,
          page: page,
          pageSize: pageSize,
          path: path,
          search: search,
          showHidden: showHidden,
          sortBy: sortBy,
          sortOrder: sortOrder,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
