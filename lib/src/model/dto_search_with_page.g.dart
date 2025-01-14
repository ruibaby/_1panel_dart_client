// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_with_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSearchWithPage extends DtoSearchWithPage {
  @override
  final String? info;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoSearchWithPage(
          [void Function(DtoSearchWithPageBuilder)? updates]) =>
      (new DtoSearchWithPageBuilder()..update(updates))._build();

  _$DtoSearchWithPage._({this.info, required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoSearchWithPage', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchWithPage', 'pageSize');
  }

  @override
  DtoSearchWithPage rebuild(void Function(DtoSearchWithPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchWithPageBuilder toBuilder() =>
      new DtoSearchWithPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchWithPage &&
        info == other.info &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchWithPage')
          ..add('info', info)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoSearchWithPageBuilder
    implements Builder<DtoSearchWithPage, DtoSearchWithPageBuilder> {
  _$DtoSearchWithPage? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoSearchWithPageBuilder() {
    DtoSearchWithPage._defaults(this);
  }

  DtoSearchWithPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchWithPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchWithPage;
  }

  @override
  void update(void Function(DtoSearchWithPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchWithPage build() => _build();

  _$DtoSearchWithPage _build() {
    final _$result = _$v ??
        new _$DtoSearchWithPage._(
          info: info,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchWithPage', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchWithPage', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
