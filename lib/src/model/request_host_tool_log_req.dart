//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_host_tool_log_req.g.dart';

/// RequestHostToolLogReq
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class RequestHostToolLogReq implements Built<RequestHostToolLogReq, RequestHostToolLogReqBuilder> {
  @BuiltValueField(wireName: r'type')
  RequestHostToolLogReqTypeEnum get type;
  // enum typeEnum {  supervisord,  };

  RequestHostToolLogReq._();

  factory RequestHostToolLogReq([void updates(RequestHostToolLogReqBuilder b)]) = _$RequestHostToolLogReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestHostToolLogReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestHostToolLogReq> get serializer => _$RequestHostToolLogReqSerializer();
}

class _$RequestHostToolLogReqSerializer implements PrimitiveSerializer<RequestHostToolLogReq> {
  @override
  final Iterable<Type> types = const [RequestHostToolLogReq, _$RequestHostToolLogReq];

  @override
  final String wireName = r'RequestHostToolLogReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestHostToolLogReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RequestHostToolLogReqTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestHostToolLogReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestHostToolLogReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestHostToolLogReqTypeEnum),
          ) as RequestHostToolLogReqTypeEnum;
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
  RequestHostToolLogReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestHostToolLogReqBuilder();
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

class RequestHostToolLogReqTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'supervisord')
  static const RequestHostToolLogReqTypeEnum supervisord = _$requestHostToolLogReqTypeEnum_supervisord;

  static Serializer<RequestHostToolLogReqTypeEnum> get serializer => _$requestHostToolLogReqTypeEnumSerializer;

  const RequestHostToolLogReqTypeEnum._(String name): super(name);

  static BuiltSet<RequestHostToolLogReqTypeEnum> get values => _$requestHostToolLogReqTypeEnumValues;
  static RequestHostToolLogReqTypeEnum valueOf(String name) => _$requestHostToolLogReqTypeEnumValueOf(name);
}

