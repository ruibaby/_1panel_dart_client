//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_auth_req.g.dart';

/// RequestNginxAuthReq
///
/// Properties:
/// * [websiteID] 
@BuiltValue()
abstract class RequestNginxAuthReq implements Built<RequestNginxAuthReq, RequestNginxAuthReqBuilder> {
  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestNginxAuthReq._();

  factory RequestNginxAuthReq([void updates(RequestNginxAuthReqBuilder b)]) = _$RequestNginxAuthReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxAuthReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxAuthReq> get serializer => _$RequestNginxAuthReqSerializer();
}

class _$RequestNginxAuthReqSerializer implements PrimitiveSerializer<RequestNginxAuthReq> {
  @override
  final Iterable<Type> types = const [RequestNginxAuthReq, _$RequestNginxAuthReq];

  @override
  final String wireName = r'RequestNginxAuthReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxAuthReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'websiteID';
    yield serializers.serialize(
      object.websiteID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxAuthReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxAuthReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'websiteID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNginxAuthReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxAuthReqBuilder();
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

