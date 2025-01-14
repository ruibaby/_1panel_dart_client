// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_page_cronjob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPageCronjobOrderEnum _$dtoPageCronjobOrderEnum_null_ =
    const DtoPageCronjobOrderEnum._('null_');
const DtoPageCronjobOrderEnum _$dtoPageCronjobOrderEnum_ascending =
    const DtoPageCronjobOrderEnum._('ascending');
const DtoPageCronjobOrderEnum _$dtoPageCronjobOrderEnum_descending =
    const DtoPageCronjobOrderEnum._('descending');

DtoPageCronjobOrderEnum _$dtoPageCronjobOrderEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$dtoPageCronjobOrderEnum_null_;
    case 'ascending':
      return _$dtoPageCronjobOrderEnum_ascending;
    case 'descending':
      return _$dtoPageCronjobOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageCronjobOrderEnum> _$dtoPageCronjobOrderEnumValues =
    new BuiltSet<DtoPageCronjobOrderEnum>(const <DtoPageCronjobOrderEnum>[
  _$dtoPageCronjobOrderEnum_null_,
  _$dtoPageCronjobOrderEnum_ascending,
  _$dtoPageCronjobOrderEnum_descending,
]);

const DtoPageCronjobOrderByEnum _$dtoPageCronjobOrderByEnum_name =
    const DtoPageCronjobOrderByEnum._('name');
const DtoPageCronjobOrderByEnum _$dtoPageCronjobOrderByEnum_status =
    const DtoPageCronjobOrderByEnum._('status');
const DtoPageCronjobOrderByEnum _$dtoPageCronjobOrderByEnum_createdAt =
    const DtoPageCronjobOrderByEnum._('createdAt');

DtoPageCronjobOrderByEnum _$dtoPageCronjobOrderByEnumValueOf(String name) {
  switch (name) {
    case 'name':
      return _$dtoPageCronjobOrderByEnum_name;
    case 'status':
      return _$dtoPageCronjobOrderByEnum_status;
    case 'createdAt':
      return _$dtoPageCronjobOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageCronjobOrderByEnum> _$dtoPageCronjobOrderByEnumValues =
    new BuiltSet<DtoPageCronjobOrderByEnum>(const <DtoPageCronjobOrderByEnum>[
  _$dtoPageCronjobOrderByEnum_name,
  _$dtoPageCronjobOrderByEnum_status,
  _$dtoPageCronjobOrderByEnum_createdAt,
]);

Serializer<DtoPageCronjobOrderEnum> _$dtoPageCronjobOrderEnumSerializer =
    new _$DtoPageCronjobOrderEnumSerializer();
Serializer<DtoPageCronjobOrderByEnum> _$dtoPageCronjobOrderByEnumSerializer =
    new _$DtoPageCronjobOrderByEnumSerializer();

class _$DtoPageCronjobOrderEnumSerializer
    implements PrimitiveSerializer<DtoPageCronjobOrderEnum> {
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
  final Iterable<Type> types = const <Type>[DtoPageCronjobOrderEnum];
  @override
  final String wireName = 'DtoPageCronjobOrderEnum';

  @override
  Object serialize(Serializers serializers, DtoPageCronjobOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageCronjobOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageCronjobOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageCronjobOrderByEnumSerializer
    implements PrimitiveSerializer<DtoPageCronjobOrderByEnum> {
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
  final Iterable<Type> types = const <Type>[DtoPageCronjobOrderByEnum];
  @override
  final String wireName = 'DtoPageCronjobOrderByEnum';

  @override
  Object serialize(Serializers serializers, DtoPageCronjobOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageCronjobOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageCronjobOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageCronjob extends DtoPageCronjob {
  @override
  final String? info;
  @override
  final DtoPageCronjobOrderEnum order;
  @override
  final DtoPageCronjobOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoPageCronjob([void Function(DtoPageCronjobBuilder)? updates]) =>
      (new DtoPageCronjobBuilder()..update(updates))._build();

  _$DtoPageCronjob._(
      {this.info,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(order, r'DtoPageCronjob', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoPageCronjob', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(page, r'DtoPageCronjob', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoPageCronjob', 'pageSize');
  }

  @override
  DtoPageCronjob rebuild(void Function(DtoPageCronjobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPageCronjobBuilder toBuilder() =>
      new DtoPageCronjobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPageCronjob &&
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
    return (newBuiltValueToStringHelper(r'DtoPageCronjob')
          ..add('info', info)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoPageCronjobBuilder
    implements Builder<DtoPageCronjob, DtoPageCronjobBuilder> {
  _$DtoPageCronjob? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoPageCronjobOrderEnum? _order;
  DtoPageCronjobOrderEnum? get order => _$this._order;
  set order(DtoPageCronjobOrderEnum? order) => _$this._order = order;

  DtoPageCronjobOrderByEnum? _orderBy;
  DtoPageCronjobOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoPageCronjobOrderByEnum? orderBy) => _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoPageCronjobBuilder() {
    DtoPageCronjob._defaults(this);
  }

  DtoPageCronjobBuilder get _$this {
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
  void replace(DtoPageCronjob other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPageCronjob;
  }

  @override
  void update(void Function(DtoPageCronjobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPageCronjob build() => _build();

  _$DtoPageCronjob _build() {
    final _$result = _$v ??
        new _$DtoPageCronjob._(
          info: info,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoPageCronjob', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoPageCronjob', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoPageCronjob', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoPageCronjob', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
