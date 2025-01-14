// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSearchRecord extends DtoSearchRecord {
  @override
  final int? cronjobID;
  @override
  final String? endTime;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? startTime;
  @override
  final String? status;

  factory _$DtoSearchRecord([void Function(DtoSearchRecordBuilder)? updates]) =>
      (new DtoSearchRecordBuilder()..update(updates))._build();

  _$DtoSearchRecord._(
      {this.cronjobID,
      this.endTime,
      required this.page,
      required this.pageSize,
      this.startTime,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoSearchRecord', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchRecord', 'pageSize');
  }

  @override
  DtoSearchRecord rebuild(void Function(DtoSearchRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchRecordBuilder toBuilder() =>
      new DtoSearchRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchRecord &&
        cronjobID == other.cronjobID &&
        endTime == other.endTime &&
        page == other.page &&
        pageSize == other.pageSize &&
        startTime == other.startTime &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cronjobID.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchRecord')
          ..add('cronjobID', cronjobID)
          ..add('endTime', endTime)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('startTime', startTime)
          ..add('status', status))
        .toString();
  }
}

class DtoSearchRecordBuilder
    implements Builder<DtoSearchRecord, DtoSearchRecordBuilder> {
  _$DtoSearchRecord? _$v;

  int? _cronjobID;
  int? get cronjobID => _$this._cronjobID;
  set cronjobID(int? cronjobID) => _$this._cronjobID = cronjobID;

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

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoSearchRecordBuilder() {
    DtoSearchRecord._defaults(this);
  }

  DtoSearchRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cronjobID = $v.cronjobID;
      _endTime = $v.endTime;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _startTime = $v.startTime;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchRecord;
  }

  @override
  void update(void Function(DtoSearchRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchRecord build() => _build();

  _$DtoSearchRecord _build() {
    final _$result = _$v ??
        new _$DtoSearchRecord._(
          cronjobID: cronjobID,
          endTime: endTime,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchRecord', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchRecord', 'pageSize'),
          startTime: startTime,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
