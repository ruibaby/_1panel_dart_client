//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_host_tool_req.g.dart';

/// RequestHostToolReq
///
/// Properties:
/// * [operate] 
/// * [type] 
@BuiltValue()
abstract class RequestHostToolReq implements Built<RequestHostToolReq, RequestHostToolReqBuilder> {
  @BuiltValueField(wireName: r'operate')
  RequestHostToolReqOperateEnum? get operate;
  // enum operateEnum {  status,  restart,  start,  stop,  };

  @BuiltValueField(wireName: r'type')
  RequestHostToolReqTypeEnum get type;
  // enum typeEnum {  supervisord,  };

  RequestHostToolReq._();

  factory RequestHostToolReq([void updates(RequestHostToolReqBuilder b)]) = _$RequestHostToolReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestHostToolReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestHostToolReq> get serializer => _$RequestHostToolReqSerializer();
}

class _$RequestHostToolReqSerializer implements PrimitiveSerializer<RequestHostToolReq> {
  @override
  final Iterable<Type> types = const [RequestHostToolReq, _$RequestHostToolReq];

  @override
  final String wireName = r'RequestHostToolReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestHostToolReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operate != null) {
      yield r'operate';
      yield serializers.serialize(
        object.operate,
        specifiedType: const FullType(RequestHostToolReqOperateEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RequestHostToolReqTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestHostToolReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestHostToolReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestHostToolReqOperateEnum),
          ) as RequestHostToolReqOperateEnum;
          result.operate = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestHostToolReqTypeEnum),
          ) as RequestHostToolReqTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestHostToolReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestHostToolReqBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class RequestHostToolReqOperateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'status')
  static const RequestHostToolReqOperateEnum status = _$requestHostToolReqOperateEnum_status;
  @BuiltValueEnumConst(wireName: r'restart')
  static const RequestHostToolReqOperateEnum restart = _$requestHostToolReqOperateEnum_restart;
  @BuiltValueEnumConst(wireName: r'start')
  static const RequestHostToolReqOperateEnum start = _$requestHostToolReqOperateEnum_start;
  @BuiltValueEnumConst(wireName: r'stop')
  static const RequestHostToolReqOperateEnum stop = _$requestHostToolReqOperateEnum_stop;

  static Serializer<RequestHostToolReqOperateEnum> get serializer => _$requestHostToolReqOperateEnumSerializer;

  const RequestHostToolReqOperateEnum._(String name): super(name);

  static BuiltSet<RequestHostToolReqOperateEnum> get values => _$requestHostToolReqOperateEnumValues;
  static RequestHostToolReqOperateEnum valueOf(String name) => _$requestHostToolReqOperateEnumValueOf(name);
}

class RequestHostToolReqTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'supervisord')
  static const RequestHostToolReqTypeEnum supervisord = _$requestHostToolReqTypeEnum_supervisord;

  static Serializer<RequestHostToolReqTypeEnum> get serializer => _$requestHostToolReqTypeEnumSerializer;

  const RequestHostToolReqTypeEnum._(String name): super(name);

  static BuiltSet<RequestHostToolReqTypeEnum> get values => _$requestHostToolReqTypeEnumValues;
  static RequestHostToolReqTypeEnum valueOf(String name) => _$requestHostToolReqTypeEnumValueOf(name);
}

