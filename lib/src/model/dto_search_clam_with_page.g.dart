// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_clam_with_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoSearchClamWithPageOrderEnum _$dtoSearchClamWithPageOrderEnum_null_ =
    const DtoSearchClamWithPageOrderEnum._('null_');
const DtoSearchClamWithPageOrderEnum
    _$dtoSearchClamWithPageOrderEnum_ascending =
    const DtoSearchClamWithPageOrderEnum._('ascending');
const DtoSearchClamWithPageOrderEnum
    _$dtoSearchClamWithPageOrderEnum_descending =
    const DtoSearchClamWithPageOrderEnum._('descending');

DtoSearchClamWithPageOrderEnum _$dtoSearchClamWithPageOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'null_':
      return _$dtoSearchClamWithPageOrderEnum_null_;
    case 'ascending':
      return _$dtoSearchClamWithPageOrderEnum_ascending;
    case 'descending':
      return _$dtoSearchClamWithPageOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoSearchClamWithPageOrderEnum>
    _$dtoSearchClamWithPageOrderEnumValues = new BuiltSet<
        DtoSearchClamWithPageOrderEnum>(const <DtoSearchClamWithPageOrderEnum>[
  _$dtoSearchClamWithPageOrderEnum_null_,
  _$dtoSearchClamWithPageOrderEnum_ascending,
  _$dtoSearchClamWithPageOrderEnum_descending,
]);

const DtoSearchClamWithPageOrderByEnum _$dtoSearchClamWithPageOrderByEnum_name =
    const DtoSearchClamWithPageOrderByEnum._('name');
const DtoSearchClamWithPageOrderByEnum
    _$dtoSearchClamWithPageOrderByEnum_status =
    const DtoSearchClamWithPageOrderByEnum._('status');
const DtoSearchClamWithPageOrderByEnum
    _$dtoSearchClamWithPageOrderByEnum_createdAt =
    const DtoSearchClamWithPageOrderByEnum._('createdAt');

DtoSearchClamWithPageOrderByEnum _$dtoSearchClamWithPageOrderByEnumValueOf(
    String name) {
  switch (name) {
    case 'name':
      return _$dtoSearchClamWithPageOrderByEnum_name;
    case 'status':
      return _$dtoSearchClamWithPageOrderByEnum_status;
    case 'createdAt':
      return _$dtoSearchClamWithPageOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoSearchClamWithPageOrderByEnum>
    _$dtoSearchClamWithPageOrderByEnumValues = new BuiltSet<
        DtoSearchClamWithPageOrderByEnum>(const <DtoSearchClamWithPageOrderByEnum>[
  _$dtoSearchClamWithPageOrderByEnum_name,
  _$dtoSearchClamWithPageOrderByEnum_status,
  _$dtoSearchClamWithPageOrderByEnum_createdAt,
]);

Serializer<DtoSearchClamWithPageOrderEnum>
    _$dtoSearchClamWithPageOrderEnumSerializer =
    new _$DtoSearchClamWithPageOrderEnumSerializer();
Serializer<DtoSearchClamWithPageOrderByEnum>
    _$dtoSearchClamWithPageOrderByEnumSerializer =
    new _$DtoSearchClamWithPageOrderByEnumSerializer();

class _$DtoSearchClamWithPageOrderEnumSerializer
    implements PrimitiveSerializer<DtoSearchClamWithPageOrderEnum> {
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
  final Iterable<Type> types = const <Type>[DtoSearchClamWithPageOrderEnum];
  @override
  final String wireName = 'DtoSearchClamWithPageOrderEnum';

  @override
  Object serialize(
          Serializers serializers, DtoSearchClamWithPageOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoSearchClamWithPageOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoSearchClamWithPageOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoSearchClamWithPageOrderByEnumSerializer
    implements PrimitiveSerializer<DtoSearchClamWithPageOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'name',
    'status': 'status',
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'name',
    'status': 'status',
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoSearchClamWithPageOrderByEnum];
  @override
  final String wireName = 'DtoSearchClamWithPageOrderByEnum';

  @override
  Object serialize(
          Serializers serializers, DtoSearchClamWithPageOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoSearchClamWithPageOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoSearchClamWithPageOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoSearchClamWithPage extends DtoSearchClamWithPage {
  @override
  final String? info;
  @override
  final DtoSearchClamWithPageOrderEnum order;
  @override
  final DtoSearchClamWithPageOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoSearchClamWithPage(
          [void Function(DtoSearchClamWithPageBuilder)? updates]) =>
      (new DtoSearchClamWithPageBuilder()..update(updates))._build();

  _$DtoSearchClamWithPage._(
      {this.info,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        order, r'DtoSearchClamWithPage', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoSearchClamWithPage', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(
        page, r'DtoSearchClamWithPage', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchClamWithPage', 'pageSize');
  }

  @override
  DtoSearchClamWithPage rebuild(
          void Function(DtoSearchClamWithPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchClamWithPageBuilder toBuilder() =>
      new DtoSearchClamWithPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchClamWithPage &&
        info == other.info &&
        order == other.order &&
        orderBy == other.orderBy &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'DtoSearchClamWithPage')
          ..add('info', info)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoSearchClamWithPageBuilder
    implements Builder<DtoSearchClamWithPage, DtoSearchClamWithPageBuilder> {
  _$DtoSearchClamWithPage? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoSearchClamWithPageOrderEnum? _order;
  DtoSearchClamWithPageOrderEnum? get order => _$this._order;
  set order(DtoSearchClamWithPageOrderEnum? order) => _$this._order = order;

  DtoSearchClamWithPageOrderByEnum? _orderBy;
  DtoSearchClamWithPageOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoSearchClamWithPageOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoSearchClamWithPageBuilder() {
    DtoSearchClamWithPage._defaults(this);
  }

  DtoSearchClamWithPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(DtoSearchClamWithPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchClamWithPage;
  }

  @override
  void update(void Function(DtoSearchClamWithPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchClamWithPage build() => _build();

  _$DtoSearchClamWithPage _build() {
    final _$result = _$v ??
        new _$DtoSearchClamWithPage._(
          info: info,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoSearchClamWithPage', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoSearchClamWithPage', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchClamWithPage', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchClamWithPage', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
