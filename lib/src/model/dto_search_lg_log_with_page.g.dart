// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_lg_log_with_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSearchLgLogWithPage extends DtoSearchLgLogWithPage {
  @override
  final String? ip;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? status;

  factory _$DtoSearchLgLogWithPage(
          [void Function(DtoSearchLgLogWithPageBuilder)? updates]) =>
      (new DtoSearchLgLogWithPageBuilder()..update(updates))._build();

  _$DtoSearchLgLogWithPage._(
      {this.ip, required this.page, required this.pageSize, this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'DtoSearchLgLogWithPage', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchLgLogWithPage', 'pageSize');
  }

  @override
  DtoSearchLgLogWithPage rebuild(
          void Function(DtoSearchLgLogWithPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchLgLogWithPageBuilder toBuilder() =>
      new DtoSearchLgLogWithPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchLgLogWithPage &&
        ip == other.ip &&
        page == other.page &&
        pageSize == other.pageSize &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchLgLogWithPage')
          ..add('ip', ip)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('status', status))
        .toString();
  }
}

class DtoSearchLgLogWithPageBuilder
    implements Builder<DtoSearchLgLogWithPage, DtoSearchLgLogWithPageBuilder> {
  _$DtoSearchLgLogWithPage? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoSearchLgLogWithPageBuilder() {
    DtoSearchLgLogWithPage._defaults(this);
  }

  DtoSearchLgLogWithPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchLgLogWithPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchLgLogWithPage;
  }

  @override
  void update(void Function(DtoSearchLgLogWithPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchLgLogWithPage build() => _build();

  _$DtoSearchLgLogWithPage _build() {
    final _$result = _$v ??
        new _$DtoSearchLgLogWithPage._(
          ip: ip,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchLgLogWithPage', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchLgLogWithPage', 'pageSize'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
