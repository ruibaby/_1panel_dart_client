// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteSearchOrderEnum _$requestWebsiteSearchOrderEnum_null_ =
    const RequestWebsiteSearchOrderEnum._('null_');
const RequestWebsiteSearchOrderEnum _$requestWebsiteSearchOrderEnum_ascending =
    const RequestWebsiteSearchOrderEnum._('ascending');
const RequestWebsiteSearchOrderEnum _$requestWebsiteSearchOrderEnum_descending =
    const RequestWebsiteSearchOrderEnum._('descending');

RequestWebsiteSearchOrderEnum _$requestWebsiteSearchOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'null_':
      return _$requestWebsiteSearchOrderEnum_null_;
    case 'ascending':
      return _$requestWebsiteSearchOrderEnum_ascending;
    case 'descending':
      return _$requestWebsiteSearchOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteSearchOrderEnum>
    _$requestWebsiteSearchOrderEnumValues = new BuiltSet<
        RequestWebsiteSearchOrderEnum>(const <RequestWebsiteSearchOrderEnum>[
  _$requestWebsiteSearchOrderEnum_null_,
  _$requestWebsiteSearchOrderEnum_ascending,
  _$requestWebsiteSearchOrderEnum_descending,
]);

const RequestWebsiteSearchOrderByEnum
    _$requestWebsiteSearchOrderByEnum_primaryDomain =
    const RequestWebsiteSearchOrderByEnum._('primaryDomain');
const RequestWebsiteSearchOrderByEnum _$requestWebsiteSearchOrderByEnum_type =
    const RequestWebsiteSearchOrderByEnum._('type');
const RequestWebsiteSearchOrderByEnum _$requestWebsiteSearchOrderByEnum_status =
    const RequestWebsiteSearchOrderByEnum._('status');
const RequestWebsiteSearchOrderByEnum
    _$requestWebsiteSearchOrderByEnum_createdAt =
    const RequestWebsiteSearchOrderByEnum._('createdAt');
const RequestWebsiteSearchOrderByEnum
    _$requestWebsiteSearchOrderByEnum_expireDate =
    const RequestWebsiteSearchOrderByEnum._('expireDate');

RequestWebsiteSearchOrderByEnum _$requestWebsiteSearchOrderByEnumValueOf(
    String name) {
  switch (name) {
    case 'primaryDomain':
      return _$requestWebsiteSearchOrderByEnum_primaryDomain;
    case 'type':
      return _$requestWebsiteSearchOrderByEnum_type;
    case 'status':
      return _$requestWebsiteSearchOrderByEnum_status;
    case 'createdAt':
      return _$requestWebsiteSearchOrderByEnum_createdAt;
    case 'expireDate':
      return _$requestWebsiteSearchOrderByEnum_expireDate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteSearchOrderByEnum>
    _$requestWebsiteSearchOrderByEnumValues = new BuiltSet<
        RequestWebsiteSearchOrderByEnum>(const <RequestWebsiteSearchOrderByEnum>[
  _$requestWebsiteSearchOrderByEnum_primaryDomain,
  _$requestWebsiteSearchOrderByEnum_type,
  _$requestWebsiteSearchOrderByEnum_status,
  _$requestWebsiteSearchOrderByEnum_createdAt,
  _$requestWebsiteSearchOrderByEnum_expireDate,
]);

Serializer<RequestWebsiteSearchOrderEnum>
    _$requestWebsiteSearchOrderEnumSerializer =
    new _$RequestWebsiteSearchOrderEnumSerializer();
Serializer<RequestWebsiteSearchOrderByEnum>
    _$requestWebsiteSearchOrderByEnumSerializer =
    new _$RequestWebsiteSearchOrderByEnumSerializer();

class _$RequestWebsiteSearchOrderEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteSearchOrderEnum> {
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
  final Iterable<Type> types = const <Type>[RequestWebsiteSearchOrderEnum];
  @override
  final String wireName = 'RequestWebsiteSearchOrderEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteSearchOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteSearchOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteSearchOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteSearchOrderByEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteSearchOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'primaryDomain': 'primary_domain',
    'type': 'type',
    'status': 'status',
    'createdAt': 'created_at',
    'expireDate': 'expire_date',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'primary_domain': 'primaryDomain',
    'type': 'type',
    'status': 'status',
    'created_at': 'createdAt',
    'expire_date': 'expireDate',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestWebsiteSearchOrderByEnum];
  @override
  final String wireName = 'RequestWebsiteSearchOrderByEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteSearchOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteSearchOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteSearchOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteSearch extends RequestWebsiteSearch {
  @override
  final String? name;
  @override
  final RequestWebsiteSearchOrderEnum order;
  @override
  final RequestWebsiteSearchOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final int? websiteGroupId;

  factory _$RequestWebsiteSearch(
          [void Function(RequestWebsiteSearchBuilder)? updates]) =>
      (new RequestWebsiteSearchBuilder()..update(updates))._build();

  _$RequestWebsiteSearch._(
      {this.name,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize,
      this.websiteGroupId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        order, r'RequestWebsiteSearch', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'RequestWebsiteSearch', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(
        page, r'RequestWebsiteSearch', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'RequestWebsiteSearch', 'pageSize');
  }

  @override
  RequestWebsiteSearch rebuild(
          void Function(RequestWebsiteSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteSearchBuilder toBuilder() =>
      new RequestWebsiteSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteSearch &&
        name == other.name &&
        order == other.order &&
        orderBy == other.orderBy &&
        page == other.page &&
        pageSize == other.pageSize &&
        websiteGroupId == other.websiteGroupId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, websiteGroupId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteSearch')
          ..add('name', name)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('websiteGroupId', websiteGroupId))
        .toString();
  }
}

class RequestWebsiteSearchBuilder
    implements Builder<RequestWebsiteSearch, RequestWebsiteSearchBuilder> {
  _$RequestWebsiteSearch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RequestWebsiteSearchOrderEnum? _order;
  RequestWebsiteSearchOrderEnum? get order => _$this._order;
  set order(RequestWebsiteSearchOrderEnum? order) => _$this._order = order;

  RequestWebsiteSearchOrderByEnum? _orderBy;
  RequestWebsiteSearchOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(RequestWebsiteSearchOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _websiteGroupId;
  int? get websiteGroupId => _$this._websiteGroupId;
  set websiteGroupId(int? websiteGroupId) =>
      _$this._websiteGroupId = websiteGroupId;

  RequestWebsiteSearchBuilder() {
    RequestWebsiteSearch._defaults(this);
  }

  RequestWebsiteSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _order = $v.order;
      _orderBy = $v.orderBy;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _websiteGroupId = $v.websiteGroupId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteSearch;
  }

  @override
  void update(void Function(RequestWebsiteSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteSearch build() => _build();

  _$RequestWebsiteSearch _build() {
    final _$result = _$v ??
        new _$RequestWebsiteSearch._(
          name: name,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'RequestWebsiteSearch', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'RequestWebsiteSearch', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'RequestWebsiteSearch', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'RequestWebsiteSearch', 'pageSize'),
          websiteGroupId: websiteGroupId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
