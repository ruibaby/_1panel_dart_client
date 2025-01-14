//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_batch_del_req.g.dart';

/// RequestWebsiteBatchDelReq
///
/// Properties:
/// * [ids] 
@BuiltValue()
abstract class RequestWebsiteBatchDelReq implements Built<RequestWebsiteBatchDelReq, RequestWebsiteBatchDelReqBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  RequestWebsiteBatchDelReq._();

  factory RequestWebsiteBatchDelReq([void updates(RequestWebsiteBatchDelReqBuilder b)]) = _$RequestWebsiteBatchDelReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteBatchDelReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteBatchDelReq> get serializer => _$RequestWebsiteBatchDelReqSerializer();
}

class _$RequestWebsiteBatchDelReqSerializer implements PrimitiveSerializer<RequestWebsiteBatchDelReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteBatchDelReq, _$RequestWebsiteBatchDelReq];

  @override
  final String wireName = r'RequestWebsiteBatchDelReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteBatchDelReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteBatchDelReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteBatchDelReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteBatchDelReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteBatchDelReqBuilder();
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

