//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_common_req.g.dart';

/// RequestNginxCommonReq
///
/// Properties:
/// * [websiteID] 
@BuiltValue()
abstract class RequestNginxCommonReq implements Built<RequestNginxCommonReq, RequestNginxCommonReqBuilder> {
  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestNginxCommonReq._();

  factory RequestNginxCommonReq([void updates(RequestNginxCommonReqBuilder b)]) = _$RequestNginxCommonReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxCommonReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxCommonReq> get serializer => _$RequestNginxCommonReqSerializer();
}

class _$RequestNginxCommonReqSerializer implements PrimitiveSerializer<RequestNginxCommonReq> {
  @override
  final Iterable<Type> types = const [RequestNginxCommonReq, _$RequestNginxCommonReq];

  @override
  final String wireName = r'RequestNginxCommonReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxCommonReq object, {
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
    RequestNginxCommonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxCommonReqBuilder result,
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
  RequestNginxCommonReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxCommonReqBuilder();
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

