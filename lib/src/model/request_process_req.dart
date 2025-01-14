//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_process_req.g.dart';

/// RequestProcessReq
///
/// Properties:
/// * [PID] 
@BuiltValue()
abstract class RequestProcessReq implements Built<RequestProcessReq, RequestProcessReqBuilder> {
  @BuiltValueField(wireName: r'PID')
  int get PID;

  RequestProcessReq._();

  factory RequestProcessReq([void updates(RequestProcessReqBuilder b)]) = _$RequestProcessReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestProcessReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestProcessReq> get serializer => _$RequestProcessReqSerializer();
}

class _$RequestProcessReqSerializer implements PrimitiveSerializer<RequestProcessReq> {
  @override
  final Iterable<Type> types = const [RequestProcessReq, _$RequestProcessReq];

  @override
  final String wireName = r'RequestProcessReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestProcessReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'PID';
    yield serializers.serialize(
      object.PID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestProcessReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestProcessReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.PID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestProcessReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestProcessReqBuilder();
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

