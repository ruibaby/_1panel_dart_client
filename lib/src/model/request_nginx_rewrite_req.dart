//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_rewrite_req.g.dart';

/// RequestNginxRewriteReq
///
/// Properties:
/// * [name] 
/// * [websiteId] 
@BuiltValue()
abstract class RequestNginxRewriteReq implements Built<RequestNginxRewriteReq, RequestNginxRewriteReqBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'websiteId')
  int get websiteId;

  RequestNginxRewriteReq._();

  factory RequestNginxRewriteReq([void updates(RequestNginxRewriteReqBuilder b)]) = _$RequestNginxRewriteReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxRewriteReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxRewriteReq> get serializer => _$RequestNginxRewriteReqSerializer();
}

class _$RequestNginxRewriteReqSerializer implements PrimitiveSerializer<RequestNginxRewriteReq> {
  @override
  final Iterable<Type> types = const [RequestNginxRewriteReq, _$RequestNginxRewriteReq];

  @override
  final String wireName = r'RequestNginxRewriteReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxRewriteReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'websiteId';
    yield serializers.serialize(
      object.websiteId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxRewriteReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxRewriteReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'websiteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNginxRewriteReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxRewriteReqBuilder();
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

