// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ftp_log_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoFtpLogSearch extends DtoFtpLogSearch {
  @override
  final String? operation;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? user;

  factory _$DtoFtpLogSearch([void Function(DtoFtpLogSearchBuilder)? updates]) =>
      (new DtoFtpLogSearchBuilder()..update(updates))._build();

  _$DtoFtpLogSearch._(
      {this.operation, required this.page, required this.pageSize, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoFtpLogSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoFtpLogSearch', 'pageSize');
  }

  @override
  DtoFtpLogSearch rebuild(void Function(DtoFtpLogSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFtpLogSearchBuilder toBuilder() =>
      new DtoFtpLogSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFtpLogSearch &&
        operation == other.operation &&
        page == other.page &&
        pageSize == other.pageSize &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFtpLogSearch')
          ..add('operation', operation)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('user', user))
        .toString();
  }
}

class DtoFtpLogSearchBuilder
    implements Builder<DtoFtpLogSearch, DtoFtpLogSearchBuilder> {
  _$DtoFtpLogSearch? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoFtpLogSearchBuilder() {
    DtoFtpLogSearch._defaults(this);
  }

  DtoFtpLogSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFtpLogSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFtpLogSearch;
  }

  @override
  void update(void Function(DtoFtpLogSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFtpLogSearch build() => _build();

  _$DtoFtpLogSearch _build() {
    final _$result = _$v ??
        new _$DtoFtpLogSearch._(
          operation: operation,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoFtpLogSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoFtpLogSearch', 'pageSize'),
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
