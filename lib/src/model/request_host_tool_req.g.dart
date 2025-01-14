// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_host_tool_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestHostToolReqOperateEnum _$requestHostToolReqOperateEnum_status =
    const RequestHostToolReqOperateEnum._('status');
const RequestHostToolReqOperateEnum _$requestHostToolReqOperateEnum_restart =
    const RequestHostToolReqOperateEnum._('restart');
const RequestHostToolReqOperateEnum _$requestHostToolReqOperateEnum_start =
    const RequestHostToolReqOperateEnum._('start');
const RequestHostToolReqOperateEnum _$requestHostToolReqOperateEnum_stop =
    const RequestHostToolReqOperateEnum._('stop');

RequestHostToolReqOperateEnum _$requestHostToolReqOperateEnumValueOf(
    String name) {
  switch (name) {
    case 'status':
      return _$requestHostToolReqOperateEnum_status;
    case 'restart':
      return _$requestHostToolReqOperateEnum_restart;
    case 'start':
      return _$requestHostToolReqOperateEnum_start;
    case 'stop':
      return _$requestHostToolReqOperateEnum_stop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestHostToolReqOperateEnum>
    _$requestHostToolReqOperateEnumValues = new BuiltSet<
        RequestHostToolReqOperateEnum>(const <RequestHostToolReqOperateEnum>[
  _$requestHostToolReqOperateEnum_status,
  _$requestHostToolReqOperateEnum_restart,
  _$requestHostToolReqOperateEnum_start,
  _$requestHostToolReqOperateEnum_stop,
]);

const RequestHostToolReqTypeEnum _$requestHostToolReqTypeEnum_supervisord =
    const RequestHostToolReqTypeEnum._('supervisord');

RequestHostToolReqTypeEnum _$requestHostToolReqTypeEnumValueOf(String name) {
  switch (name) {
    case 'supervisord':
      return _$requestHostToolReqTypeEnum_supervisord;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestHostToolReqTypeEnum> _$requestHostToolReqTypeEnumValues =
    new BuiltSet<RequestHostToolReqTypeEnum>(const <RequestHostToolReqTypeEnum>[
  _$requestHostToolReqTypeEnum_supervisord,
]);

Serializer<RequestHostToolReqOperateEnum>
    _$requestHostToolReqOperateEnumSerializer =
    new _$RequestHostToolReqOperateEnumSerializer();
Serializer<RequestHostToolReqTypeEnum> _$requestHostToolReqTypeEnumSerializer =
    new _$RequestHostToolReqTypeEnumSerializer();

class _$RequestHostToolReqOperateEnumSerializer
    implements PrimitiveSerializer<RequestHostToolReqOperateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'status': 'status',
    'restart': 'restart',
    'start': 'start',
    'stop': 'stop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'status': 'status',
    'restart': 'restart',
    'start': 'start',
    'stop': 'stop',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestHostToolReqOperateEnum];
  @override
  final String wireName = 'RequestHostToolReqOperateEnum';

  @override
  Object serialize(
          Serializers serializers, RequestHostToolReqOperateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestHostToolReqOperateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestHostToolReqOperateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestHostToolReqTypeEnumSerializer
    implements PrimitiveSerializer<RequestHostToolReqTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'supervisord': 'supervisord',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'supervisord': 'supervisord',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestHostToolReqTypeEnum];
  @override
  final String wireName = 'RequestHostToolReqTypeEnum';

  @override
  Object serialize(Serializers serializers, RequestHostToolReqTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestHostToolReqTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestHostToolReqTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestHostToolReq extends RequestHostToolReq {
  @override
  final RequestHostToolReqOperateEnum? operate;
  @override
  final RequestHostToolReqTypeEnum type;

  factory _$RequestHostToolReq(
          [void Function(RequestHostToolReqBuilder)? updates]) =>
      (new RequestHostToolReqBuilder()..update(updates))._build();

  _$RequestHostToolReq._({this.operate, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'RequestHostToolReq', 'type');
  }

  @override
  RequestHostToolReq rebuild(
          void Function(RequestHostToolReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestHostToolReqBuilder toBuilder() =>
      new RequestHostToolReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestHostToolReq &&
        operate == other.operate &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestHostToolReq')
          ..add('operate', operate)
          ..add('type', type))
        .toString();
  }
}

class RequestHostToolReqBuilder
    implements Builder<RequestHostToolReq, RequestHostToolReqBuilder> {
  _$RequestHostToolReq? _$v;

  RequestHostToolReqOperateEnum? _operate;
  RequestHostToolReqOperateEnum? get operate => _$this._operate;
  set operate(RequestHostToolReqOperateEnum? operate) =>
      _$this._operate = operate;

  RequestHostToolReqTypeEnum? _type;
  RequestHostToolReqTypeEnum? get type => _$this._type;
  set type(RequestHostToolReqTypeEnum? type) => _$this._type = type;

  RequestHostToolReqBuilder() {
    RequestHostToolReq._defaults(this);
  }

  RequestHostToolReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operate = $v.operate;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestHostToolReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestHostToolReq;
  }

  @override
  void update(void Function(RequestHostToolReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestHostToolReq build() => _build();

  _$RequestHostToolReq _build() {
    final _$result = _$v ??
        new _$RequestHostToolReq._(
          operate: operate,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestHostToolReq', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
