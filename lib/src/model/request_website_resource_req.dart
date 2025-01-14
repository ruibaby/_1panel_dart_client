//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_resource_req.g.dart';

/// RequestWebsiteResourceReq
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestWebsiteResourceReq implements Built<RequestWebsiteResourceReq, RequestWebsiteResourceReqBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  RequestWebsiteResourceReq._();

  factory RequestWebsiteResourceReq([void updates(RequestWebsiteResourceReqBuilder b)]) = _$RequestWebsiteResourceReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteResourceReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteResourceReq> get serializer => _$RequestWebsiteResourceReqSerializer();
}

class _$RequestWebsiteResourceReqSerializer implements PrimitiveSerializer<RequestWebsiteResourceReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteResourceReq, _$RequestWebsiteResourceReq];

  @override
  final String wireName = r'RequestWebsiteResourceReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteResourceReq object, {
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
    RequestWebsiteResourceReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteResourceReqBuilder result,
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
  RequestWebsiteResourceReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteResourceReqBuilder();
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

