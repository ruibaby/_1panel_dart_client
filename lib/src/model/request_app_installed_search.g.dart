// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_installed_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAppInstalledSearch extends RequestAppInstalledSearch {
  @override
  final bool? all;
  @override
  final String? name;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final bool? sync_;
  @override
  final BuiltList<String>? tags;
  @override
  final String? type;
  @override
  final bool? unused;
  @override
  final bool? update;

  factory _$RequestAppInstalledSearch(
          [void Function(RequestAppInstalledSearchBuilder)? updates]) =>
      (new RequestAppInstalledSearchBuilder()..update(updates))._build();

  _$RequestAppInstalledSearch._(
      {this.all,
      this.name,
      required this.page,
      required this.pageSize,
      this.sync_,
      this.tags,
      this.type,
      this.unused,
      this.update})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestAppInstalledSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestAppInstalledSearch', 'pageSize');
  }

  @override
  RequestAppInstalledSearch rebuild(
          void Function(RequestAppInstalledSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppInstalledSearchBuilder toBuilder() =>
      new RequestAppInstalledSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppInstalledSearch &&
        all == other.all &&
        name == other.name &&
        page == other.page &&
        pageSize == other.pageSize &&
        sync_ == other.sync_ &&
        tags == other.tags &&
        type == other.type &&
        unused == other.unused &&
        update == other.update;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, sync_.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unused.hashCode);
    _$hash = $jc(_$hash, update.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppInstalledSearch')
          ..add('all', all)
          ..add('name', name)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('sync_', sync_)
          ..add('tags', tags)
          ..add('type', type)
          ..add('unused', unused)
          ..add('update', update))
        .toString();
  }
}

class RequestAppInstalledSearchBuilder
    implements
        Builder<RequestAppInstalledSearch, RequestAppInstalledSearchBuilder> {
  _$RequestAppInstalledSearch? _$v;

  bool? _all;
  bool? get all => _$this._all;
  set all(bool? all) => _$this._all = all;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  bool? _sync_;
  bool? get sync_ => _$this._sync_;
  set sync_(bool? sync_) => _$this._sync_ = sync_;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _unused;
  bool? get unused => _$this._unused;
  set unused(bool? unused) => _$this._unused = unused;

  bool? _update;
  bool? get update => _$this._update;
  set update(bool? update) => _$this._update = update;

  RequestAppInstalledSearchBuilder() {
    RequestAppInstalledSearch._defaults(this);
  }

  RequestAppInstalledSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _name = $v.name;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _sync_ = $v.sync_;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _unused = $v.unused;
      _update = $v.update;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppInstalledSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppInstalledSearch;
  }

  @override
  void update(void Function(RequestAppInstalledSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppInstalledSearch build() => _build();

  _$RequestAppInstalledSearch _build() {
    _$RequestAppInstalledSearch _$result;
    try {
      _$result = _$v ??
          new _$RequestAppInstalledSearch._(
            all: all,
            name: name,
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'RequestAppInstalledSearch', 'page'),
            pageSize: BuiltValueNullFieldError.checkNotNull(
                pageSize, r'RequestAppInstalledSearch', 'pageSize'),
            sync_: sync_,
            tags: _tags?.build(),
            type: type,
            unused: unused,
            update: update,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestAppInstalledSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
