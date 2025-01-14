// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAppSearch extends RequestAppSearch {
  @override
  final String? xname;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final bool? recommend;
  @override
  final String? resource;
  @override
  final BuiltList<String>? tags;
  @override
  final String? type;

  factory _$RequestAppSearch(
          [void Function(RequestAppSearchBuilder)? updates]) =>
      (new RequestAppSearchBuilder()..update(updates))._build();

  _$RequestAppSearch._(
      {this.xname,
      required this.page,
      required this.pageSize,
      this.recommend,
      this.resource,
      this.tags,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'RequestAppSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestAppSearch', 'pageSize');
  }

  @override
  RequestAppSearch rebuild(void Function(RequestAppSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppSearchBuilder toBuilder() =>
      new RequestAppSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppSearch &&
        xname == other.xname &&
        page == other.page &&
        pageSize == other.pageSize &&
        recommend == other.recommend &&
        resource == other.resource &&
        tags == other.tags &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, recommend.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppSearch')
          ..add('xname', xname)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('recommend', recommend)
          ..add('resource', resource)
          ..add('tags', tags)
          ..add('type', type))
        .toString();
  }
}

class RequestAppSearchBuilder
    implements Builder<RequestAppSearch, RequestAppSearchBuilder> {
  _$RequestAppSearch? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  bool? _recommend;
  bool? get recommend => _$this._recommend;
  set recommend(bool? recommend) => _$this._recommend = recommend;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestAppSearchBuilder() {
    RequestAppSearch._defaults(this);
  }

  RequestAppSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _recommend = $v.recommend;
      _resource = $v.resource;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppSearch;
  }

  @override
  void update(void Function(RequestAppSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppSearch build() => _build();

  _$RequestAppSearch _build() {
    _$RequestAppSearch _$result;
    try {
      _$result = _$v ??
          new _$RequestAppSearch._(
            xname: xname,
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'RequestAppSearch', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'RequestAppSearch', 'pageSize'),
            recommend: recommend,
            resource: resource,
            tags: _tags?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestAppSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
