// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_search_upload_with_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestSearchUploadWithPage extends RequestSearchUploadWithPage {
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String path;

  factory _$RequestSearchUploadWithPage(
          [void Function(RequestSearchUploadWithPageBuilder)? updates]) =>
      (new RequestSearchUploadWithPageBuilder()..update(updates))._build();

  _$RequestSearchUploadWithPage._(
      {required this.page, required this.pageSize, required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestSearchUploadWithPage', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestSearchUploadWithPage', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(
        path, r'RequestSearchUploadWithPage', 'path');
  }

  @override
  RequestSearchUploadWithPage rebuild(
          void Function(RequestSearchUploadWithPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSearchUploadWithPageBuilder toBuilder() =>
      new RequestSearchUploadWithPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSearchUploadWithPage &&
        page == other.page &&
        pageSize == other.pageSize &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSearchUploadWithPage')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('path', path))
        .toString();
  }
}

class RequestSearchUploadWithPageBuilder
    implements
        Builder<RequestSearchUploadWithPage,
            RequestSearchUploadWithPageBuilder> {
  _$RequestSearchUploadWithPage? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestSearchUploadWithPageBuilder() {
    RequestSearchUploadWithPage._defaults(this);
  }

  RequestSearchUploadWithPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSearchUploadWithPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSearchUploadWithPage;
  }

  @override
  void update(void Function(RequestSearchUploadWithPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSearchUploadWithPage build() => _build();

  _$RequestSearchUploadWithPage _build() {
    final _$result = _$v ??
        new _$RequestSearchUploadWithPage._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestSearchUploadWithPage', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestSearchUploadWithPage', 'pageSize'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestSearchUploadWithPage', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
