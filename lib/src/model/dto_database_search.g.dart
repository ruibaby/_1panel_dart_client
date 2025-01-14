// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoDatabaseSearchOrderEnum _$dtoDatabaseSearchOrderEnum_null_ =
    const DtoDatabaseSearchOrderEnum._('null_');
const DtoDatabaseSearchOrderEnum _$dtoDatabaseSearchOrderEnum_ascending =
    const DtoDatabaseSearchOrderEnum._('ascending');
const DtoDatabaseSearchOrderEnum _$dtoDatabaseSearchOrderEnum_descending =
    const DtoDatabaseSearchOrderEnum._('descending');

DtoDatabaseSearchOrderEnum _$dtoDatabaseSearchOrderEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$dtoDatabaseSearchOrderEnum_null_;
    case 'ascending':
      return _$dtoDatabaseSearchOrderEnum_ascending;
    case 'descending':
      return _$dtoDatabaseSearchOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoDatabaseSearchOrderEnum> _$dtoDatabaseSearchOrderEnumValues =
    new BuiltSet<DtoDatabaseSearchOrderEnum>(const <DtoDatabaseSearchOrderEnum>[
  _$dtoDatabaseSearchOrderEnum_null_,
  _$dtoDatabaseSearchOrderEnum_ascending,
  _$dtoDatabaseSearchOrderEnum_descending,
]);

const DtoDatabaseSearchOrderByEnum _$dtoDatabaseSearchOrderByEnum_xname =
    const DtoDatabaseSearchOrderByEnum._('xname');
const DtoDatabaseSearchOrderByEnum _$dtoDatabaseSearchOrderByEnum_createdAt =
    const DtoDatabaseSearchOrderByEnum._('createdAt');

DtoDatabaseSearchOrderByEnum _$dtoDatabaseSearchOrderByEnumValueOf(
    String name) {
  switch (name) {
    case 'xname':
      return _$dtoDatabaseSearchOrderByEnum_xname;
    case 'createdAt':
      return _$dtoDatabaseSearchOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoDatabaseSearchOrderByEnum>
    _$dtoDatabaseSearchOrderByEnumValues = new BuiltSet<
        DtoDatabaseSearchOrderByEnum>(const <DtoDatabaseSearchOrderByEnum>[
  _$dtoDatabaseSearchOrderByEnum_xname,
  _$dtoDatabaseSearchOrderByEnum_createdAt,
]);

Serializer<DtoDatabaseSearchOrderEnum> _$dtoDatabaseSearchOrderEnumSerializer =
    new _$DtoDatabaseSearchOrderEnumSerializer();
Serializer<DtoDatabaseSearchOrderByEnum>
    _$dtoDatabaseSearchOrderByEnumSerializer =
    new _$DtoDatabaseSearchOrderByEnumSerializer();

class _$DtoDatabaseSearchOrderEnumSerializer
    implements PrimitiveSerializer<DtoDatabaseSearchOrderEnum> {
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
  final Iterable<Type> types = const <Type>[DtoDatabaseSearchOrderEnum];
  @override
  final String wireName = 'DtoDatabaseSearchOrderEnum';

  @override
  Object serialize(Serializers serializers, DtoDatabaseSearchOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoDatabaseSearchOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoDatabaseSearchOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoDatabaseSearchOrderByEnumSerializer
    implements PrimitiveSerializer<DtoDatabaseSearchOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xname': 'name',
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'xname',
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoDatabaseSearchOrderByEnum];
  @override
  final String wireName = 'DtoDatabaseSearchOrderByEnum';

  @override
  Object serialize(Serializers serializers, DtoDatabaseSearchOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoDatabaseSearchOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoDatabaseSearchOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoDatabaseSearch extends DtoDatabaseSearch {
  @override
  final String? info;
  @override
  final DtoDatabaseSearchOrderEnum order;
  @override
  final DtoDatabaseSearchOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final String? type;

  factory _$DtoDatabaseSearch(
          [void Function(DtoDatabaseSearchBuilder)? updates]) =>
      (new DtoDatabaseSearchBuilder()..update(updates))._build();

  _$DtoDatabaseSearch._(
      {this.info,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(order, r'DtoDatabaseSearch', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoDatabaseSearch', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(page, r'DtoDatabaseSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoDatabaseSearch', 'pageSize');
  }

  @override
  DtoDatabaseSearch rebuild(void Function(DtoDatabaseSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseSearchBuilder toBuilder() =>
      new DtoDatabaseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseSearch &&
        info == other.info &&
        order == other.order &&
        orderBy == other.orderBy &&
        page == other.page &&
        pageSize == other.pageSize &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDatabaseSearch')
          ..add('info', info)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('type', type))
        .toString();
  }
}

class DtoDatabaseSearchBuilder
    implements Builder<DtoDatabaseSearch, DtoDatabaseSearchBuilder> {
  _$DtoDatabaseSearch? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoDatabaseSearchOrderEnum? _order;
  DtoDatabaseSearchOrderEnum? get order => _$this._order;
  set order(DtoDatabaseSearchOrderEnum? order) => _$this._order = order;

  DtoDatabaseSearchOrderByEnum? _orderBy;
  DtoDatabaseSearchOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoDatabaseSearchOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoDatabaseSearchBuilder() {
    DtoDatabaseSearch._defaults(this);
  }

  DtoDatabaseSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info;
      _order = $v.order;
      _orderBy = $v.orderBy;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDatabaseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseSearch;
  }

  @override
  void update(void Function(DtoDatabaseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseSearch build() => _build();

  _$DtoDatabaseSearch _build() {
    final _$result = _$v ??
        new _$DtoDatabaseSearch._(
          info: info,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoDatabaseSearch', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoDatabaseSearch', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoDatabaseSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoDatabaseSearch', 'pageSize'),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
