// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_page_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPageSnapshotOrderEnum _$dtoPageSnapshotOrderEnum_null_ =
    const DtoPageSnapshotOrderEnum._('null_');
const DtoPageSnapshotOrderEnum _$dtoPageSnapshotOrderEnum_ascending =
    const DtoPageSnapshotOrderEnum._('ascending');
const DtoPageSnapshotOrderEnum _$dtoPageSnapshotOrderEnum_descending =
    const DtoPageSnapshotOrderEnum._('descending');

DtoPageSnapshotOrderEnum _$dtoPageSnapshotOrderEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$dtoPageSnapshotOrderEnum_null_;
    case 'ascending':
      return _$dtoPageSnapshotOrderEnum_ascending;
    case 'descending':
      return _$dtoPageSnapshotOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageSnapshotOrderEnum> _$dtoPageSnapshotOrderEnumValues =
    new BuiltSet<DtoPageSnapshotOrderEnum>(const <DtoPageSnapshotOrderEnum>[
  _$dtoPageSnapshotOrderEnum_null_,
  _$dtoPageSnapshotOrderEnum_ascending,
  _$dtoPageSnapshotOrderEnum_descending,
]);

const DtoPageSnapshotOrderByEnum _$dtoPageSnapshotOrderByEnum_xname =
    const DtoPageSnapshotOrderByEnum._('xname');
const DtoPageSnapshotOrderByEnum _$dtoPageSnapshotOrderByEnum_createdAt =
    const DtoPageSnapshotOrderByEnum._('createdAt');

DtoPageSnapshotOrderByEnum _$dtoPageSnapshotOrderByEnumValueOf(String name) {
  switch (name) {
    case 'xname':
      return _$dtoPageSnapshotOrderByEnum_xname;
    case 'createdAt':
      return _$dtoPageSnapshotOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageSnapshotOrderByEnum> _$dtoPageSnapshotOrderByEnumValues =
    new BuiltSet<DtoPageSnapshotOrderByEnum>(const <DtoPageSnapshotOrderByEnum>[
  _$dtoPageSnapshotOrderByEnum_xname,
  _$dtoPageSnapshotOrderByEnum_createdAt,
]);

Serializer<DtoPageSnapshotOrderEnum> _$dtoPageSnapshotOrderEnumSerializer =
    new _$DtoPageSnapshotOrderEnumSerializer();
Serializer<DtoPageSnapshotOrderByEnum> _$dtoPageSnapshotOrderByEnumSerializer =
    new _$DtoPageSnapshotOrderByEnumSerializer();

class _$DtoPageSnapshotOrderEnumSerializer
    implements PrimitiveSerializer<DtoPageSnapshotOrderEnum> {
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
  final Iterable<Type> types = const <Type>[DtoPageSnapshotOrderEnum];
  @override
  final String wireName = 'DtoPageSnapshotOrderEnum';

  @override
  Object serialize(Serializers serializers, DtoPageSnapshotOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageSnapshotOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageSnapshotOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageSnapshotOrderByEnumSerializer
    implements PrimitiveSerializer<DtoPageSnapshotOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xname': 'name',
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'xname',
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPageSnapshotOrderByEnum];
  @override
  final String wireName = 'DtoPageSnapshotOrderByEnum';

  @override
  Object serialize(Serializers serializers, DtoPageSnapshotOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageSnapshotOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageSnapshotOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageSnapshot extends DtoPageSnapshot {
  @override
  final String? info;
  @override
  final DtoPageSnapshotOrderEnum order;
  @override
  final DtoPageSnapshotOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoPageSnapshot([void Function(DtoPageSnapshotBuilder)? updates]) =>
      (new DtoPageSnapshotBuilder()..update(updates))._build();

  _$DtoPageSnapshot._(
      {this.info,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(order, r'DtoPageSnapshot', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoPageSnapshot', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(page, r'DtoPageSnapshot', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoPageSnapshot', 'pageSize');
  }

  @override
  DtoPageSnapshot rebuild(void Function(DtoPageSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPageSnapshotBuilder toBuilder() =>
      new DtoPageSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPageSnapshot &&
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
    return (newBuiltValueToStringHelper(r'DtoPageSnapshot')
          ..add('info', info)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoPageSnapshotBuilder
    implements Builder<DtoPageSnapshot, DtoPageSnapshotBuilder> {
  _$DtoPageSnapshot? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoPageSnapshotOrderEnum? _order;
  DtoPageSnapshotOrderEnum? get order => _$this._order;
  set order(DtoPageSnapshotOrderEnum? order) => _$this._order = order;

  DtoPageSnapshotOrderByEnum? _orderBy;
  DtoPageSnapshotOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoPageSnapshotOrderByEnum? orderBy) => _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoPageSnapshotBuilder() {
    DtoPageSnapshot._defaults(this);
  }

  DtoPageSnapshotBuilder get _$this {
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
  void replace(DtoPageSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPageSnapshot;
  }

  @override
  void update(void Function(DtoPageSnapshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPageSnapshot build() => _build();

  _$DtoPageSnapshot _build() {
    final _$result = _$v ??
        new _$DtoPageSnapshot._(
          info: info,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoPageSnapshot', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoPageSnapshot', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoPageSnapshot', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoPageSnapshot', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
