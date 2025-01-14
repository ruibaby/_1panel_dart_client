// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_host_with_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSearchHostWithPage extends DtoSearchHostWithPage {
  @override
  final int? groupID;
  @override
  final String? info;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoSearchHostWithPage(
          [void Function(DtoSearchHostWithPageBuilder)? updates]) =>
      (new DtoSearchHostWithPageBuilder()..update(updates))._build();

  _$DtoSearchHostWithPage._(
      {this.groupID, this.info, required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'DtoSearchHostWithPage', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchHostWithPage', 'pageSize');
  }

  @override
  DtoSearchHostWithPage rebuild(
          void Function(DtoSearchHostWithPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchHostWithPageBuilder toBuilder() =>
      new DtoSearchHostWithPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchHostWithPage &&
        groupID == other.groupID &&
        info == other.info &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchHostWithPage')
          ..add('groupID', groupID)
          ..add('info', info)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoSearchHostWithPageBuilder
    implements Builder<DtoSearchHostWithPage, DtoSearchHostWithPageBuilder> {
  _$DtoSearchHostWithPage? _$v;

  int? _groupID;
  int? get groupID => _$this._groupID;
  set groupID(int? groupID) => _$this._groupID = groupID;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoSearchHostWithPageBuilder() {
    DtoSearchHostWithPage._defaults(this);
  }

  DtoSearchHostWithPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupID = $v.groupID;
      _info = $v.info;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchHostWithPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchHostWithPage;
  }

  @override
  void update(void Function(DtoSearchHostWithPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchHostWithPage build() => _build();

  _$DtoSearchHostWithPage _build() {
    final _$result = _$v ??
        new _$DtoSearchHostWithPage._(
          groupID: groupID,
          info: info,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchHostWithPage', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchHostWithPage', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
