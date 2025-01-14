// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_config_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestNginxConfigUpdateOperateEnum
    _$requestNginxConfigUpdateOperateEnum_add =
    const RequestNginxConfigUpdateOperateEnum._('add');
const RequestNginxConfigUpdateOperateEnum
    _$requestNginxConfigUpdateOperateEnum_xupdate =
    const RequestNginxConfigUpdateOperateEnum._('xupdate');
const RequestNginxConfigUpdateOperateEnum
    _$requestNginxConfigUpdateOperateEnum_delete =
    const RequestNginxConfigUpdateOperateEnum._('delete');

RequestNginxConfigUpdateOperateEnum
    _$requestNginxConfigUpdateOperateEnumValueOf(String name) {
  switch (name) {
    case 'add':
      return _$requestNginxConfigUpdateOperateEnum_add;
    case 'xupdate':
      return _$requestNginxConfigUpdateOperateEnum_xupdate;
    case 'delete':
      return _$requestNginxConfigUpdateOperateEnum_delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestNginxConfigUpdateOperateEnum>
    _$requestNginxConfigUpdateOperateEnumValues = new BuiltSet<
        RequestNginxConfigUpdateOperateEnum>(const <RequestNginxConfigUpdateOperateEnum>[
  _$requestNginxConfigUpdateOperateEnum_add,
  _$requestNginxConfigUpdateOperateEnum_xupdate,
  _$requestNginxConfigUpdateOperateEnum_delete,
]);

Serializer<RequestNginxConfigUpdateOperateEnum>
    _$requestNginxConfigUpdateOperateEnumSerializer =
    new _$RequestNginxConfigUpdateOperateEnumSerializer();

class _$RequestNginxConfigUpdateOperateEnumSerializer
    implements PrimitiveSerializer<RequestNginxConfigUpdateOperateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
    'xupdate': 'update',
    'delete': 'delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
    'update': 'xupdate',
    'delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestNginxConfigUpdateOperateEnum
  ];
  @override
  final String wireName = 'RequestNginxConfigUpdateOperateEnum';

  @override
  Object serialize(
          Serializers serializers, RequestNginxConfigUpdateOperateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestNginxConfigUpdateOperateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestNginxConfigUpdateOperateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestNginxConfigUpdate extends RequestNginxConfigUpdate {
  @override
  final RequestNginxConfigUpdateOperateEnum operate;
  @override
  final JsonObject? params;
  @override
  final DtoNginxKey? scope;
  @override
  final int? websiteId;

  factory _$RequestNginxConfigUpdate(
          [void Function(RequestNginxConfigUpdateBuilder)? updates]) =>
      (new RequestNginxConfigUpdateBuilder()..update(updates))._build();

  _$RequestNginxConfigUpdate._(
      {required this.operate, this.params, this.scope, this.websiteId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestNginxConfigUpdate', 'operate');
  }

  @override
  RequestNginxConfigUpdate rebuild(
          void Function(RequestNginxConfigUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxConfigUpdateBuilder toBuilder() =>
      new RequestNginxConfigUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxConfigUpdate &&
        operate == other.operate &&
        params == other.params &&
        scope == other.scope &&
        websiteId == other.websiteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, websiteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxConfigUpdate')
          ..add('operate', operate)
          ..add('params', params)
          ..add('scope', scope)
          ..add('websiteId', websiteId))
        .toString();
  }
}

class RequestNginxConfigUpdateBuilder
    implements
        Builder<RequestNginxConfigUpdate, RequestNginxConfigUpdateBuilder> {
  _$RequestNginxConfigUpdate? _$v;

  RequestNginxConfigUpdateOperateEnum? _operate;
  RequestNginxConfigUpdateOperateEnum? get operate => _$this._operate;
  set operate(RequestNginxConfigUpdateOperateEnum? operate) =>
      _$this._operate = operate;

  JsonObject? _params;
  JsonObject? get params => _$this._params;
  set params(JsonObject? params) => _$this._params = params;

  DtoNginxKey? _scope;
  DtoNginxKey? get scope => _$this._scope;
  set scope(DtoNginxKey? scope) => _$this._scope = scope;

  int? _websiteId;
  int? get websiteId => _$this._websiteId;
  set websiteId(int? websiteId) => _$this._websiteId = websiteId;

  RequestNginxConfigUpdateBuilder() {
    RequestNginxConfigUpdate._defaults(this);
  }

  RequestNginxConfigUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operate = $v.operate;
      _params = $v.params;
      _scope = $v.scope;
      _websiteId = $v.websiteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxConfigUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxConfigUpdate;
  }

  @override
  void update(void Function(RequestNginxConfigUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxConfigUpdate build() => _build();

  _$RequestNginxConfigUpdate _build() {
    final _$result = _$v ??
        new _$RequestNginxConfigUpdate._(
          operate: BuiltValueNullFieldError.checkNotNull(
              operate, r'RequestNginxConfigUpdate', 'operate'),
          params: params,
          scope: scope,
          websiteId: websiteId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
