// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_postgresql_db_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPostgresqlDBSearchOrderEnum _$dtoPostgresqlDBSearchOrderEnum_null_ =
    const DtoPostgresqlDBSearchOrderEnum._('null_');
const DtoPostgresqlDBSearchOrderEnum
    _$dtoPostgresqlDBSearchOrderEnum_ascending =
    const DtoPostgresqlDBSearchOrderEnum._('ascending');
const DtoPostgresqlDBSearchOrderEnum
    _$dtoPostgresqlDBSearchOrderEnum_descending =
    const DtoPostgresqlDBSearchOrderEnum._('descending');

DtoPostgresqlDBSearchOrderEnum _$dtoPostgresqlDBSearchOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'null_':
      return _$dtoPostgresqlDBSearchOrderEnum_null_;
    case 'ascending':
      return _$dtoPostgresqlDBSearchOrderEnum_ascending;
    case 'descending':
      return _$dtoPostgresqlDBSearchOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlDBSearchOrderEnum>
    _$dtoPostgresqlDBSearchOrderEnumValues = new BuiltSet<
        DtoPostgresqlDBSearchOrderEnum>(const <DtoPostgresqlDBSearchOrderEnum>[
  _$dtoPostgresqlDBSearchOrderEnum_null_,
  _$dtoPostgresqlDBSearchOrderEnum_ascending,
  _$dtoPostgresqlDBSearchOrderEnum_descending,
]);

const DtoPostgresqlDBSearchOrderByEnum
    _$dtoPostgresqlDBSearchOrderByEnum_xname =
    const DtoPostgresqlDBSearchOrderByEnum._('xname');
const DtoPostgresqlDBSearchOrderByEnum
    _$dtoPostgresqlDBSearchOrderByEnum_createdAt =
    const DtoPostgresqlDBSearchOrderByEnum._('createdAt');

DtoPostgresqlDBSearchOrderByEnum _$dtoPostgresqlDBSearchOrderByEnumValueOf(
    String name) {
  switch (name) {
    case 'xname':
      return _$dtoPostgresqlDBSearchOrderByEnum_xname;
    case 'createdAt':
      return _$dtoPostgresqlDBSearchOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPostgresqlDBSearchOrderByEnum>
    _$dtoPostgresqlDBSearchOrderByEnumValues = new BuiltSet<
        DtoPostgresqlDBSearchOrderByEnum>(const <DtoPostgresqlDBSearchOrderByEnum>[
  _$dtoPostgresqlDBSearchOrderByEnum_xname,
  _$dtoPostgresqlDBSearchOrderByEnum_createdAt,
]);

Serializer<DtoPostgresqlDBSearchOrderEnum>
    _$dtoPostgresqlDBSearchOrderEnumSerializer =
    new _$DtoPostgresqlDBSearchOrderEnumSerializer();
Serializer<DtoPostgresqlDBSearchOrderByEnum>
    _$dtoPostgresqlDBSearchOrderByEnumSerializer =
    new _$DtoPostgresqlDBSearchOrderByEnumSerializer();

class _$DtoPostgresqlDBSearchOrderEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlDBSearchOrderEnum> {
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
  final Iterable<Type> types = const <Type>[DtoPostgresqlDBSearchOrderEnum];
  @override
  final String wireName = 'DtoPostgresqlDBSearchOrderEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPostgresqlDBSearchOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlDBSearchOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlDBSearchOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlDBSearchOrderByEnumSerializer
    implements PrimitiveSerializer<DtoPostgresqlDBSearchOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xname': 'name',
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'xname',
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPostgresqlDBSearchOrderByEnum];
  @override
  final String wireName = 'DtoPostgresqlDBSearchOrderByEnum';

  @override
  Object serialize(
          Serializers serializers, DtoPostgresqlDBSearchOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPostgresqlDBSearchOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPostgresqlDBSearchOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPostgresqlDBSearch extends DtoPostgresqlDBSearch {
  @override
  final String database;
  @override
  final String? info;
  @override
  final DtoPostgresqlDBSearchOrderEnum order;
  @override
  final DtoPostgresqlDBSearchOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoPostgresqlDBSearch(
          [void Function(DtoPostgresqlDBSearchBuilder)? updates]) =>
      (new DtoPostgresqlDBSearchBuilder()..update(updates))._build();

  _$DtoPostgresqlDBSearch._(
      {required this.database,
      this.info,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoPostgresqlDBSearch', 'database');
    BuiltValueNullFieldError.checkNotNull(
        order, r'DtoPostgresqlDBSearch', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoPostgresqlDBSearch', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(
        page, r'DtoPostgresqlDBSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoPostgresqlDBSearch', 'pageSize');
  }

  @override
  DtoPostgresqlDBSearch rebuild(
          void Function(DtoPostgresqlDBSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPostgresqlDBSearchBuilder toBuilder() =>
      new DtoPostgresqlDBSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPostgresqlDBSearch &&
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
    return (newBuiltValueToStringHelper(r'DtoPostgresqlDBSearch')
          ..add('database', database)
          ..add('info', info)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoPostgresqlDBSearchBuilder
    implements Builder<DtoPostgresqlDBSearch, DtoPostgresqlDBSearchBuilder> {
  _$DtoPostgresqlDBSearch? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoPostgresqlDBSearchOrderEnum? _order;
  DtoPostgresqlDBSearchOrderEnum? get order => _$this._order;
  set order(DtoPostgresqlDBSearchOrderEnum? order) => _$this._order = order;

  DtoPostgresqlDBSearchOrderByEnum? _orderBy;
  DtoPostgresqlDBSearchOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoPostgresqlDBSearchOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoPostgresqlDBSearchBuilder() {
    DtoPostgresqlDBSearch._defaults(this);
  }

  DtoPostgresqlDBSearchBuilder get _$this {
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
  void replace(DtoPostgresqlDBSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPostgresqlDBSearch;
  }

  @override
  void update(void Function(DtoPostgresqlDBSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPostgresqlDBSearch build() => _build();

  _$DtoPostgresqlDBSearch _build() {
    final _$result = _$v ??
        new _$DtoPostgresqlDBSearch._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoPostgresqlDBSearch', 'database'),
          info: info,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoPostgresqlDBSearch', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoPostgresqlDBSearch', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoPostgresqlDBSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoPostgresqlDBSearch', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
