// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_record_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRecordSearch extends DtoRecordSearch {
  @override
  final String? detailName;
  @override
  final String? xname;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String type;

  factory _$DtoRecordSearch([void Function(DtoRecordSearchBuilder)? updates]) =>
      (new DtoRecordSearchBuilder()..update(updates))._build();

  _$DtoRecordSearch._(
      {this.detailName,
      this.xname,
      required this.page,
      required this.pageSize,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoRecordSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoRecordSearch', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoRecordSearch', 'type');
  }

  @override
  DtoRecordSearch rebuild(void Function(DtoRecordSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRecordSearchBuilder toBuilder() =>
      new DtoRecordSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRecordSearch &&
        detailName == other.detailName &&
        xname == other.xname &&
        page == other.page &&
        pageSize == other.pageSize &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailName.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRecordSearch')
          ..add('detailName', detailName)
          ..add('xname', xname)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('type', type))
        .toString();
  }
}

class DtoRecordSearchBuilder
    implements Builder<DtoRecordSearch, DtoRecordSearchBuilder> {
  _$DtoRecordSearch? _$v;

  String? _detailName;
  String? get detailName => _$this._detailName;
  set detailName(String? detailName) => _$this._detailName = detailName;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoRecordSearchBuilder() {
    DtoRecordSearch._defaults(this);
  }

  DtoRecordSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailName = $v.detailName;
      _xname = $v.xname;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRecordSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRecordSearch;
  }

  @override
  void update(void Function(DtoRecordSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRecordSearch build() => _build();

  _$DtoRecordSearch _build() {
    final _$result = _$v ??
        new _$DtoRecordSearch._(
          detailName: detailName,
          xname: xname,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoRecordSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoRecordSearch', 'pageSize'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoRecordSearch', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
