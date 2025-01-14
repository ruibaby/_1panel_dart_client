// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_rule_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRuleSearch extends DtoRuleSearch {
  @override
  final String? info;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? status;
  @override
  final String? strategy;
  @override
  final String type;

  factory _$DtoRuleSearch([void Function(DtoRuleSearchBuilder)? updates]) =>
      (new DtoRuleSearchBuilder()..update(updates))._build();

  _$DtoRuleSearch._(
      {this.info,
      required this.page,
      required this.pageSize,
      this.status,
      this.strategy,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(page, r'DtoRuleSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoRuleSearch', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoRuleSearch', 'type');
  }

  @override
  DtoRuleSearch rebuild(void Function(DtoRuleSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRuleSearchBuilder toBuilder() => new DtoRuleSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRuleSearch &&
        info == other.info &&
        page == other.page &&
        pageSize == other.pageSize &&
        status == other.status &&
        strategy == other.strategy &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRuleSearch')
          ..add('info', info)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('status', status)
          ..add('strategy', strategy)
          ..add('type', type))
        .toString();
  }
}

class DtoRuleSearchBuilder
    implements Builder<DtoRuleSearch, DtoRuleSearchBuilder> {
  _$DtoRuleSearch? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _strategy;
  String? get strategy => _$this._strategy;
  set strategy(String? strategy) => _$this._strategy = strategy;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoRuleSearchBuilder() {
    DtoRuleSearch._defaults(this);
  }

  DtoRuleSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _status = $v.status;
      _strategy = $v.strategy;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRuleSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRuleSearch;
  }

  @override
  void update(void Function(DtoRuleSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRuleSearch build() => _build();

  _$DtoRuleSearch _build() {
    final _$result = _$v ??
        new _$DtoRuleSearch._(
          info: info,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoRuleSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoRuleSearch', 'pageSize'),
          status: status,
          strategy: strategy,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoRuleSearch', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
