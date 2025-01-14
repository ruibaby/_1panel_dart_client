// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_host_tool_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestHostToolConfigOperateEnum _$requestHostToolConfigOperateEnum_get_ =
    const RequestHostToolConfigOperateEnum._('get_');
const RequestHostToolConfigOperateEnum _$requestHostToolConfigOperateEnum_set_ =
    const RequestHostToolConfigOperateEnum._('set_');

RequestHostToolConfigOperateEnum _$requestHostToolConfigOperateEnumValueOf(
    String name) {
  switch (name) {
    case 'get_':
      return _$requestHostToolConfigOperateEnum_get_;
    case 'set_':
      return _$requestHostToolConfigOperateEnum_set_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestHostToolConfigOperateEnum>
    _$requestHostToolConfigOperateEnumValues = new BuiltSet<
        RequestHostToolConfigOperateEnum>(const <RequestHostToolConfigOperateEnum>[
  _$requestHostToolConfigOperateEnum_get_,
  _$requestHostToolConfigOperateEnum_set_,
]);

const RequestHostToolConfigTypeEnum
    _$requestHostToolConfigTypeEnum_supervisord =
    const RequestHostToolConfigTypeEnum._('supervisord');

RequestHostToolConfigTypeEnum _$requestHostToolConfigTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'supervisord':
      return _$requestHostToolConfigTypeEnum_supervisord;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestHostToolConfigTypeEnum>
    _$requestHostToolConfigTypeEnumValues = new BuiltSet<
        RequestHostToolConfigTypeEnum>(const <RequestHostToolConfigTypeEnum>[
  _$requestHostToolConfigTypeEnum_supervisord,
]);

Serializer<RequestHostToolConfigOperateEnum>
    _$requestHostToolConfigOperateEnumSerializer =
    new _$RequestHostToolConfigOperateEnumSerializer();
Serializer<RequestHostToolConfigTypeEnum>
    _$requestHostToolConfigTypeEnumSerializer =
    new _$RequestHostToolConfigTypeEnumSerializer();

class _$RequestHostToolConfigOperateEnumSerializer
    implements PrimitiveSerializer<RequestHostToolConfigOperateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'get_': 'get',
    'set_': 'set',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'get': 'get_',
    'set': 'set_',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestHostToolConfigOperateEnum];
  @override
  final String wireName = 'RequestHostToolConfigOperateEnum';

  @override
  Object serialize(
          Serializers serializers, RequestHostToolConfigOperateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestHostToolConfigOperateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestHostToolConfigOperateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestHostToolConfigTypeEnumSerializer
    implements PrimitiveSerializer<RequestHostToolConfigTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'supervisord': 'supervisord',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'supervisord': 'supervisord',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestHostToolConfigTypeEnum];
  @override
  final String wireName = 'RequestHostToolConfigTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestHostToolConfigTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestHostToolConfigTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestHostToolConfigTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestHostToolConfig extends RequestHostToolConfig {
  @override
  final String? content;
  @override
  final RequestHostToolConfigOperateEnum? operate;
  @override
  final RequestHostToolConfigTypeEnum type;

  factory _$RequestHostToolConfig(
          [void Function(RequestHostToolConfigBuilder)? updates]) =>
      (new RequestHostToolConfigBuilder()..update(updates))._build();

  _$RequestHostToolConfig._({this.content, this.operate, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestHostToolConfig', 'type');
  }

  @override
  RequestHostToolConfig rebuild(
          void Function(RequestHostToolConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestHostToolConfigBuilder toBuilder() =>
      new RequestHostToolConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestHostToolConfig &&
        content == other.content &&
        operate == other.operate &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestHostToolConfig')
          ..add('content', content)
          ..add('operate', operate)
          ..add('type', type))
        .toString();
  }
}

class RequestHostToolConfigBuilder
    implements Builder<RequestHostToolConfig, RequestHostToolConfigBuilder> {
  _$RequestHostToolConfig? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  RequestHostToolConfigOperateEnum? _operate;
  RequestHostToolConfigOperateEnum? get operate => _$this._operate;
  set operate(RequestHostToolConfigOperateEnum? operate) =>
      _$this._operate = operate;

  RequestHostToolConfigTypeEnum? _type;
  RequestHostToolConfigTypeEnum? get type => _$this._type;
  set type(RequestHostToolConfigTypeEnum? type) => _$this._type = type;

  RequestHostToolConfigBuilder() {
    RequestHostToolConfig._defaults(this);
  }

  RequestHostToolConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _operate = $v.operate;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestHostToolConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestHostToolConfig;
  }

  @override
  void update(void Function(RequestHostToolConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestHostToolConfig build() => _build();

  _$RequestHostToolConfig _build() {
    final _$result = _$v ??
        new _$RequestHostToolConfig._(
          content: content,
          operate: operate,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestHostToolConfig', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
