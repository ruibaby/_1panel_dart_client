// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_page_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPageInfo extends DtoPageInfo {
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoPageInfo([void Function(DtoPageInfoBuilder)? updates]) =>
      (new DtoPageInfoBuilder()..update(updates))._build();

  _$DtoPageInfo._({required this.page, required this.pageSize}) : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoPageInfo', 'page');
    BuiltValueNullFieldError.checkNotNull(pageSize, r'DtoPageInfo', 'pageSize');
  }

  @override
  DtoPageInfo rebuild(void Function(DtoPageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPageInfoBuilder toBuilder() => new DtoPageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPageInfo &&
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
    return (newBuiltValueToStringHelper(r'DtoPageInfo')
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoPageInfoBuilder implements Builder<DtoPageInfo, DtoPageInfoBuilder> {
  _$DtoPageInfo? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoPageInfoBuilder() {
    DtoPageInfo._defaults(this);
  }

  DtoPageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPageInfo;
  }

  @override
  void update(void Function(DtoPageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPageInfo build() => _build();

  _$DtoPageInfo _build() {
    final _$result = _$v ??
        new _$DtoPageInfo._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoPageInfo', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoPageInfo', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
