// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_host_tool_log_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestHostToolLogReqTypeEnum
    _$requestHostToolLogReqTypeEnum_supervisord =
    const RequestHostToolLogReqTypeEnum._('supervisord');

RequestHostToolLogReqTypeEnum _$requestHostToolLogReqTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'supervisord':
      return _$requestHostToolLogReqTypeEnum_supervisord;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestHostToolLogReqTypeEnum>
    _$requestHostToolLogReqTypeEnumValues = new BuiltSet<
        RequestHostToolLogReqTypeEnum>(const <RequestHostToolLogReqTypeEnum>[
  _$requestHostToolLogReqTypeEnum_supervisord,
]);

Serializer<RequestHostToolLogReqTypeEnum>
    _$requestHostToolLogReqTypeEnumSerializer =
    new _$RequestHostToolLogReqTypeEnumSerializer();

class _$RequestHostToolLogReqTypeEnumSerializer
    implements PrimitiveSerializer<RequestHostToolLogReqTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'supervisord': 'supervisord',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'supervisord': 'supervisord',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestHostToolLogReqTypeEnum];
  @override
  final String wireName = 'RequestHostToolLogReqTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestHostToolLogReqTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestHostToolLogReqTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestHostToolLogReqTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestHostToolLogReq extends RequestHostToolLogReq {
  @override
  final RequestHostToolLogReqTypeEnum type;

  factory _$RequestHostToolLogReq(
          [void Function(RequestHostToolLogReqBuilder)? updates]) =>
      (new RequestHostToolLogReqBuilder()..update(updates))._build();

  _$RequestHostToolLogReq._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestHostToolLogReq', 'type');
  }

  @override
  RequestHostToolLogReq rebuild(
          void Function(RequestHostToolLogReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestHostToolLogReqBuilder toBuilder() =>
      new RequestHostToolLogReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestHostToolLogReq && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestHostToolLogReq')
          ..add('type', type))
        .toString();
  }
}

class RequestHostToolLogReqBuilder
    implements Builder<RequestHostToolLogReq, RequestHostToolLogReqBuilder> {
  _$RequestHostToolLogReq? _$v;

  RequestHostToolLogReqTypeEnum? _type;
  RequestHostToolLogReqTypeEnum? get type => _$this._type;
  set type(RequestHostToolLogReqTypeEnum? type) => _$this._type = type;

  RequestHostToolLogReqBuilder() {
    RequestHostToolLogReq._defaults(this);
  }

  RequestHostToolLogReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestHostToolLogReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestHostToolLogReq;
  }

  @override
  void update(void Function(RequestHostToolLogReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestHostToolLogReq build() => _build();

  _$RequestHostToolLogReq _build() {
    final _$result = _$v ??
        new _$RequestHostToolLogReq._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestHostToolLogReq', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
