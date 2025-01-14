// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_db_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMysqlDBSearchOrderEnum _$dtoMysqlDBSearchOrderEnum_null_ =
    const DtoMysqlDBSearchOrderEnum._('null_');
const DtoMysqlDBSearchOrderEnum _$dtoMysqlDBSearchOrderEnum_ascending =
    const DtoMysqlDBSearchOrderEnum._('ascending');
const DtoMysqlDBSearchOrderEnum _$dtoMysqlDBSearchOrderEnum_descending =
    const DtoMysqlDBSearchOrderEnum._('descending');

DtoMysqlDBSearchOrderEnum _$dtoMysqlDBSearchOrderEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$dtoMysqlDBSearchOrderEnum_null_;
    case 'ascending':
      return _$dtoMysqlDBSearchOrderEnum_ascending;
    case 'descending':
      return _$dtoMysqlDBSearchOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlDBSearchOrderEnum> _$dtoMysqlDBSearchOrderEnumValues =
    new BuiltSet<DtoMysqlDBSearchOrderEnum>(const <DtoMysqlDBSearchOrderEnum>[
  _$dtoMysqlDBSearchOrderEnum_null_,
  _$dtoMysqlDBSearchOrderEnum_ascending,
  _$dtoMysqlDBSearchOrderEnum_descending,
]);

const DtoMysqlDBSearchOrderByEnum _$dtoMysqlDBSearchOrderByEnum_xname =
    const DtoMysqlDBSearchOrderByEnum._('xname');
const DtoMysqlDBSearchOrderByEnum _$dtoMysqlDBSearchOrderByEnum_createdAt =
    const DtoMysqlDBSearchOrderByEnum._('createdAt');

DtoMysqlDBSearchOrderByEnum _$dtoMysqlDBSearchOrderByEnumValueOf(String name) {
  switch (name) {
    case 'xname':
      return _$dtoMysqlDBSearchOrderByEnum_xname;
    case 'createdAt':
      return _$dtoMysqlDBSearchOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlDBSearchOrderByEnum>
    _$dtoMysqlDBSearchOrderByEnumValues = new BuiltSet<
        DtoMysqlDBSearchOrderByEnum>(const <DtoMysqlDBSearchOrderByEnum>[
  _$dtoMysqlDBSearchOrderByEnum_xname,
  _$dtoMysqlDBSearchOrderByEnum_createdAt,
]);

Serializer<DtoMysqlDBSearchOrderEnum> _$dtoMysqlDBSearchOrderEnumSerializer =
    new _$DtoMysqlDBSearchOrderEnumSerializer();
Serializer<DtoMysqlDBSearchOrderByEnum>
    _$dtoMysqlDBSearchOrderByEnumSerializer =
    new _$DtoMysqlDBSearchOrderByEnumSerializer();

class _$DtoMysqlDBSearchOrderEnumSerializer
    implements PrimitiveSerializer<DtoMysqlDBSearchOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'ascending': 'ascending',
    'descending': 'descending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'ascending': 'ascending',
    'descending': 'descending',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlDBSearchOrderEnum];
  @override
  final String wireName = 'DtoMysqlDBSearchOrderEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlDBSearchOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlDBSearchOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlDBSearchOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlDBSearchOrderByEnumSerializer
    implements PrimitiveSerializer<DtoMysqlDBSearchOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xname': 'name',
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'xname',
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlDBSearchOrderByEnum];
  @override
  final String wireName = 'DtoMysqlDBSearchOrderByEnum';

  @override
  Object serialize(Serializers serializers, DtoMysqlDBSearchOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlDBSearchOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlDBSearchOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlDBSearch extends DtoMysqlDBSearch {
  @override
  final String database;
  @override
  final String? info;
  @override
  final DtoMysqlDBSearchOrderEnum order;
  @override
  final DtoMysqlDBSearchOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoMysqlDBSearch(
          [void Function(DtoMysqlDBSearchBuilder)? updates]) =>
      (new DtoMysqlDBSearchBuilder()..update(updates))._build();

  _$DtoMysqlDBSearch._(
      {required this.database,
      this.info,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoMysqlDBSearch', 'database');
    BuiltValueNullFieldError.checkNotNull(order, r'DtoMysqlDBSearch', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoMysqlDBSearch', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(page, r'DtoMysqlDBSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoMysqlDBSearch', 'pageSize');
  }

  @override
  DtoMysqlDBSearch rebuild(void Function(DtoMysqlDBSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlDBSearchBuilder toBuilder() =>
      new DtoMysqlDBSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlDBSearch &&
        database == other.database &&
        info == other.info &&
        order == other.order &&
        orderBy == other.orderBy &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlDBSearch')
          ..add('database', database)
          ..add('info', info)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoMysqlDBSearchBuilder
    implements Builder<DtoMysqlDBSearch, DtoMysqlDBSearchBuilder> {
  _$DtoMysqlDBSearch? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoMysqlDBSearchOrderEnum? _order;
  DtoMysqlDBSearchOrderEnum? get order => _$this._order;
  set order(DtoMysqlDBSearchOrderEnum? order) => _$this._order = order;

  DtoMysqlDBSearchOrderByEnum? _orderBy;
  DtoMysqlDBSearchOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoMysqlDBSearchOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoMysqlDBSearchBuilder() {
    DtoMysqlDBSearch._defaults(this);
  }

  DtoMysqlDBSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _info = $v.info;
      _order = $v.order;
      _orderBy = $v.orderBy;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlDBSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlDBSearch;
  }

  @override
  void update(void Function(DtoMysqlDBSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlDBSearch build() => _build();

  _$DtoMysqlDBSearch _build() {
    final _$result = _$v ??
        new _$DtoMysqlDBSearch._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoMysqlDBSearch', 'database'),
          info: info,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoMysqlDBSearch', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoMysqlDBSearch', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoMysqlDBSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoMysqlDBSearch', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
