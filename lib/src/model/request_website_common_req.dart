//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_common_req.g.dart';

/// RequestWebsiteCommonReq
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestWebsiteCommonReq implements Built<RequestWebsiteCommonReq, RequestWebsiteCommonReqBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  RequestWebsiteCommonReq._();

  factory RequestWebsiteCommonReq([void updates(RequestWebsiteCommonReqBuilder b)]) = _$RequestWebsiteCommonReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteCommonReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteCommonReq> get serializer => _$RequestWebsiteCommonReqSerializer();
}

class _$RequestWebsiteCommonReqSerializer implements PrimitiveSerializer<RequestWebsiteCommonReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteCommonReq, _$RequestWebsiteCommonReq];

  @override
  final String wireName = r'RequestWebsiteCommonReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteCommonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteCommonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteCommonReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteCommonReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteCommonReqBuilder();
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

