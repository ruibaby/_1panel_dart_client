// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_op_log_with_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSearchOpLogWithPage extends DtoSearchOpLogWithPage {
  @override
  final String? operation;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? source_;
  @override
  final String? status;

  factory _$DtoSearchOpLogWithPage(
          [void Function(DtoSearchOpLogWithPageBuilder)? updates]) =>
      (new DtoSearchOpLogWithPageBuilder()..update(updates))._build();

  _$DtoSearchOpLogWithPage._(
      {this.operation,
      required this.page,
      required this.pageSize,
      this.source_,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'DtoSearchOpLogWithPage', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchOpLogWithPage', 'pageSize');
  }

  @override
  DtoSearchOpLogWithPage rebuild(
          void Function(DtoSearchOpLogWithPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchOpLogWithPageBuilder toBuilder() =>
      new DtoSearchOpLogWithPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchOpLogWithPage &&
        operation == other.operation &&
        page == other.page &&
        pageSize == other.pageSize &&
        source_ == other.source_ &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchOpLogWithPage')
          ..add('operation', operation)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('source_', source_)
          ..add('status', status))
        .toString();
  }
}

class DtoSearchOpLogWithPageBuilder
    implements Builder<DtoSearchOpLogWithPage, DtoSearchOpLogWithPageBuilder> {
  _$DtoSearchOpLogWithPage? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoSearchOpLogWithPageBuilder() {
    DtoSearchOpLogWithPage._defaults(this);
  }

  DtoSearchOpLogWithPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _source_ = $v.source_;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchOpLogWithPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchOpLogWithPage;
  }

  @override
  void update(void Function(DtoSearchOpLogWithPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchOpLogWithPage build() => _build();

  _$DtoSearchOpLogWithPage _build() {
    final _$result = _$v ??
        new _$DtoSearchOpLogWithPage._(
          operation: operation,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchOpLogWithPage', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchOpLogWithPage', 'pageSize'),
          source_: source_,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
