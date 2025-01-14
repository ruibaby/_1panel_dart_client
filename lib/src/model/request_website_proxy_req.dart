//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_proxy_req.g.dart';

/// RequestWebsiteProxyReq
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestWebsiteProxyReq implements Built<RequestWebsiteProxyReq, RequestWebsiteProxyReqBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  RequestWebsiteProxyReq._();

  factory RequestWebsiteProxyReq([void updates(RequestWebsiteProxyReqBuilder b)]) = _$RequestWebsiteProxyReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteProxyReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteProxyReq> get serializer => _$RequestWebsiteProxyReqSerializer();
}

class _$RequestWebsiteProxyReqSerializer implements PrimitiveSerializer<RequestWebsiteProxyReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteProxyReq, _$RequestWebsiteProxyReq];

  @override
  final String wireName = r'RequestWebsiteProxyReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteProxyReq object, {
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
    RequestWebsiteProxyReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteProxyReqBuilder result,
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
  RequestWebsiteProxyReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteProxyReqBuilder();
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

