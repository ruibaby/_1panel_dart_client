// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_page_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoPageContainerOrderEnum _$dtoPageContainerOrderEnum_null_ =
    const DtoPageContainerOrderEnum._('null_');
const DtoPageContainerOrderEnum _$dtoPageContainerOrderEnum_ascending =
    const DtoPageContainerOrderEnum._('ascending');
const DtoPageContainerOrderEnum _$dtoPageContainerOrderEnum_descending =
    const DtoPageContainerOrderEnum._('descending');

DtoPageContainerOrderEnum _$dtoPageContainerOrderEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$dtoPageContainerOrderEnum_null_;
    case 'ascending':
      return _$dtoPageContainerOrderEnum_ascending;
    case 'descending':
      return _$dtoPageContainerOrderEnum_descending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageContainerOrderEnum> _$dtoPageContainerOrderEnumValues =
    new BuiltSet<DtoPageContainerOrderEnum>(const <DtoPageContainerOrderEnum>[
  _$dtoPageContainerOrderEnum_null_,
  _$dtoPageContainerOrderEnum_ascending,
  _$dtoPageContainerOrderEnum_descending,
]);

const DtoPageContainerOrderByEnum _$dtoPageContainerOrderByEnum_xname =
    const DtoPageContainerOrderByEnum._('xname');
const DtoPageContainerOrderByEnum _$dtoPageContainerOrderByEnum_state =
    const DtoPageContainerOrderByEnum._('state');
const DtoPageContainerOrderByEnum _$dtoPageContainerOrderByEnum_createdAt =
    const DtoPageContainerOrderByEnum._('createdAt');

DtoPageContainerOrderByEnum _$dtoPageContainerOrderByEnumValueOf(String name) {
  switch (name) {
    case 'xname':
      return _$dtoPageContainerOrderByEnum_xname;
    case 'state':
      return _$dtoPageContainerOrderByEnum_state;
    case 'createdAt':
      return _$dtoPageContainerOrderByEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageContainerOrderByEnum>
    _$dtoPageContainerOrderByEnumValues = new BuiltSet<
        DtoPageContainerOrderByEnum>(const <DtoPageContainerOrderByEnum>[
  _$dtoPageContainerOrderByEnum_xname,
  _$dtoPageContainerOrderByEnum_state,
  _$dtoPageContainerOrderByEnum_createdAt,
]);

const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_all =
    const DtoPageContainerStateEnum._('all');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_created =
    const DtoPageContainerStateEnum._('created');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_running =
    const DtoPageContainerStateEnum._('running');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_paused =
    const DtoPageContainerStateEnum._('paused');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_restarting =
    const DtoPageContainerStateEnum._('restarting');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_removing =
    const DtoPageContainerStateEnum._('removing');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_exited =
    const DtoPageContainerStateEnum._('exited');
const DtoPageContainerStateEnum _$dtoPageContainerStateEnum_dead =
    const DtoPageContainerStateEnum._('dead');

DtoPageContainerStateEnum _$dtoPageContainerStateEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$dtoPageContainerStateEnum_all;
    case 'created':
      return _$dtoPageContainerStateEnum_created;
    case 'running':
      return _$dtoPageContainerStateEnum_running;
    case 'paused':
      return _$dtoPageContainerStateEnum_paused;
    case 'restarting':
      return _$dtoPageContainerStateEnum_restarting;
    case 'removing':
      return _$dtoPageContainerStateEnum_removing;
    case 'exited':
      return _$dtoPageContainerStateEnum_exited;
    case 'dead':
      return _$dtoPageContainerStateEnum_dead;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoPageContainerStateEnum> _$dtoPageContainerStateEnumValues =
    new BuiltSet<DtoPageContainerStateEnum>(const <DtoPageContainerStateEnum>[
  _$dtoPageContainerStateEnum_all,
  _$dtoPageContainerStateEnum_created,
  _$dtoPageContainerStateEnum_running,
  _$dtoPageContainerStateEnum_paused,
  _$dtoPageContainerStateEnum_restarting,
  _$dtoPageContainerStateEnum_removing,
  _$dtoPageContainerStateEnum_exited,
  _$dtoPageContainerStateEnum_dead,
]);

Serializer<DtoPageContainerOrderEnum> _$dtoPageContainerOrderEnumSerializer =
    new _$DtoPageContainerOrderEnumSerializer();
Serializer<DtoPageContainerOrderByEnum>
    _$dtoPageContainerOrderByEnumSerializer =
    new _$DtoPageContainerOrderByEnumSerializer();
Serializer<DtoPageContainerStateEnum> _$dtoPageContainerStateEnumSerializer =
    new _$DtoPageContainerStateEnumSerializer();

class _$DtoPageContainerOrderEnumSerializer
    implements PrimitiveSerializer<DtoPageContainerOrderEnum> {
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
  final Iterable<Type> types = const <Type>[DtoPageContainerOrderEnum];
  @override
  final String wireName = 'DtoPageContainerOrderEnum';

  @override
  Object serialize(Serializers serializers, DtoPageContainerOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageContainerOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageContainerOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageContainerOrderByEnumSerializer
    implements PrimitiveSerializer<DtoPageContainerOrderByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'xname': 'name',
    'state': 'state',
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'xname',
    'state': 'state',
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPageContainerOrderByEnum];
  @override
  final String wireName = 'DtoPageContainerOrderByEnum';

  @override
  Object serialize(Serializers serializers, DtoPageContainerOrderByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageContainerOrderByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageContainerOrderByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageContainerStateEnumSerializer
    implements PrimitiveSerializer<DtoPageContainerStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'created': 'created',
    'running': 'running',
    'paused': 'paused',
    'restarting': 'restarting',
    'removing': 'removing',
    'exited': 'exited',
    'dead': 'dead',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'created': 'created',
    'running': 'running',
    'paused': 'paused',
    'restarting': 'restarting',
    'removing': 'removing',
    'exited': 'exited',
    'dead': 'dead',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoPageContainerStateEnum];
  @override
  final String wireName = 'DtoPageContainerStateEnum';

  @override
  Object serialize(Serializers serializers, DtoPageContainerStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoPageContainerStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoPageContainerStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoPageContainer extends DtoPageContainer {
  @override
  final bool? excludeAppStore;
  @override
  final String? filters;
  @override
  final String? xname;
  @override
  final DtoPageContainerOrderEnum order;
  @override
  final DtoPageContainerOrderByEnum orderBy;
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final DtoPageContainerStateEnum state;

  factory _$DtoPageContainer(
          [void Function(DtoPageContainerBuilder)? updates]) =>
      (new DtoPageContainerBuilder()..update(updates))._build();

  _$DtoPageContainer._(
      {this.excludeAppStore,
      this.filters,
      this.xname,
      required this.order,
      required this.orderBy,
      required this.page,
      required this.pageSize,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(order, r'DtoPageContainer', 'order');
    BuiltValueNullFieldError.checkNotNull(
        orderBy, r'DtoPageContainer', 'orderBy');
    BuiltValueNullFieldError.checkNotNull(page, r'DtoPageContainer', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoPageContainer', 'pageSize');
    BuiltValueNullFieldError.checkNotNull(state, r'DtoPageContainer', 'state');
  }

  @override
  DtoPageContainer rebuild(void Function(DtoPageContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPageContainerBuilder toBuilder() =>
      new DtoPageContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPageContainer &&
        excludeAppStore == other.excludeAppStore &&
        filters == other.filters &&
        xname == other.xname &&
        order == other.order &&
        orderBy == other.orderBy &&
        page == other.page &&
        pageSize == other.pageSize &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeAppStore.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPageContainer')
          ..add('excludeAppStore', excludeAppStore)
          ..add('filters', filters)
          ..add('xname', xname)
          ..add('order', order)
          ..add('orderBy', orderBy)
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('state', state))
        .toString();
  }
}

class DtoPageContainerBuilder
    implements Builder<DtoPageContainer, DtoPageContainerBuilder> {
  _$DtoPageContainer? _$v;

  bool? _excludeAppStore;
  bool? get excludeAppStore => _$this._excludeAppStore;
  set excludeAppStore(bool? excludeAppStore) =>
      _$this._excludeAppStore = excludeAppStore;

  String? _filters;
  String? get filters => _$this._filters;
  set filters(String? filters) => _$this._filters = filters;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoPageContainerOrderEnum? _order;
  DtoPageContainerOrderEnum? get order => _$this._order;
  set order(DtoPageContainerOrderEnum? order) => _$this._order = order;

  DtoPageContainerOrderByEnum? _orderBy;
  DtoPageContainerOrderByEnum? get orderBy => _$this._orderBy;
  set orderBy(DtoPageContainerOrderByEnum? orderBy) =>
      _$this._orderBy = orderBy;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoPageContainerStateEnum? _state;
  DtoPageContainerStateEnum? get state => _$this._state;
  set state(DtoPageContainerStateEnum? state) => _$this._state = state;

  DtoPageContainerBuilder() {
    DtoPageContainer._defaults(this);
  }

  DtoPageContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeAppStore = $v.excludeAppStore;
      _filters = $v.filters;
      _xname = $v.xname;
      _order = $v.order;
      _orderBy = $v.orderBy;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPageContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPageContainer;
  }

  @override
  void update(void Function(DtoPageContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPageContainer build() => _build();

  _$DtoPageContainer _build() {
    final _$result = _$v ??
        new _$DtoPageContainer._(
          excludeAppStore: excludeAppStore,
          filters: filters,
          xname: xname,
          order: BuiltValueNullFieldError.checkNotNull(
              order, r'DtoPageContainer', 'order'),
          orderBy: BuiltValueNullFieldError.checkNotNull(
              orderBy, r'DtoPageContainer', 'orderBy'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoPageContainer', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoPageContainer', 'pageSize'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'DtoPageContainer', 'state'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
