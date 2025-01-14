// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_record_search_by_cronjob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRecordSearchByCronjob extends DtoRecordSearchByCronjob {
  @override
  final int cronjobID;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoRecordSearchByCronjob(
          [void Function(DtoRecordSearchByCronjobBuilder)? updates]) =>
      (new DtoRecordSearchByCronjobBuilder()..update(updates))._build();

  _$DtoRecordSearchByCronjob._(
      {required this.cronjobID, required this.page, required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cronjobID, r'DtoRecordSearchByCronjob', 'cronjobID');
    BuiltValueNullFieldError.checkNotNull(
        page, r'DtoRecordSearchByCronjob', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoRecordSearchByCronjob', 'pageSize');
  }

  @override
  DtoRecordSearchByCronjob rebuild(
          void Function(DtoRecordSearchByCronjobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRecordSearchByCronjobBuilder toBuilder() =>
      new DtoRecordSearchByCronjobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRecordSearchByCronjob &&
        cronjobID == other.cronjobID &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cronjobID.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRecordSearchByCronjob')
          ..add('cronjobID', cronjobID)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoRecordSearchByCronjobBuilder
    implements
        Builder<DtoRecordSearchByCronjob, DtoRecordSearchByCronjobBuilder> {
  _$DtoRecordSearchByCronjob? _$v;

  int? _cronjobID;
  int? get cronjobID => _$this._cronjobID;
  set cronjobID(int? cronjobID) => _$this._cronjobID = cronjobID;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoRecordSearchByCronjobBuilder() {
    DtoRecordSearchByCronjob._defaults(this);
  }

  DtoRecordSearchByCronjobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cronjobID = $v.cronjobID;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRecordSearchByCronjob other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRecordSearchByCronjob;
  }

  @override
  void update(void Function(DtoRecordSearchByCronjobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRecordSearchByCronjob build() => _build();

  _$DtoRecordSearchByCronjob _build() {
    final _$result = _$v ??
        new _$DtoRecordSearchByCronjob._(
          cronjobID: BuiltValueNullFieldError.checkNotNull(
              cronjobID, r'DtoRecordSearchByCronjob', 'cronjobID'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoRecordSearchByCronjob', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoRecordSearchByCronjob', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
