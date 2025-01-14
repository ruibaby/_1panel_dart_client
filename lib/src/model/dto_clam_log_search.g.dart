// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_log_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamLogSearch extends DtoClamLogSearch {
  @override
  final int? clamID;
  @override
  final String? endTime;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? startTime;

  factory _$DtoClamLogSearch(
          [void Function(DtoClamLogSearchBuilder)? updates]) =>
      (new DtoClamLogSearchBuilder()..update(updates))._build();

  _$DtoClamLogSearch._(
      {this.clamID,
      this.endTime,
      required this.page,
      required this.pageSize,
      this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoClamLogSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoClamLogSearch', 'pageSize');
  }

  @override
  DtoClamLogSearch rebuild(void Function(DtoClamLogSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamLogSearchBuilder toBuilder() =>
      new DtoClamLogSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamLogSearch &&
        clamID == other.clamID &&
        endTime == other.endTime &&
        page == other.page &&
        pageSize == other.pageSize &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clamID.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamLogSearch')
          ..add('clamID', clamID)
          ..add('endTime', endTime)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('startTime', startTime))
        .toString();
  }
}

class DtoClamLogSearchBuilder
    implements Builder<DtoClamLogSearch, DtoClamLogSearchBuilder> {
  _$DtoClamLogSearch? _$v;

  int? _clamID;
  int? get clamID => _$this._clamID;
  set clamID(int? clamID) => _$this._clamID = clamID;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  DtoClamLogSearchBuilder() {
    DtoClamLogSearch._defaults(this);
  }

  DtoClamLogSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clamID = $v.clamID;
      _endTime = $v.endTime;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamLogSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamLogSearch;
  }

  @override
  void update(void Function(DtoClamLogSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamLogSearch build() => _build();

  _$DtoClamLogSearch _build() {
    final _$result = _$v ??
        new _$DtoClamLogSearch._(
          clamID: clamID,
          endTime: endTime,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoClamLogSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoClamLogSearch', 'pageSize'),
          startTime: startTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
