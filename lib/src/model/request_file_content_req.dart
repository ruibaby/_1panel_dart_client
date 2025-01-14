//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_content_req.g.dart';

/// RequestFileContentReq
///
/// Properties:
/// * [isDetail] 
/// * [path] 
@BuiltValue()
abstract class RequestFileContentReq implements Built<RequestFileContentReq, RequestFileContentReqBuilder> {
  @BuiltValueField(wireName: r'isDetail')
  bool? get isDetail;

  @BuiltValueField(wireName: r'path')
  String get path;

  RequestFileContentReq._();

  factory RequestFileContentReq([void updates(RequestFileContentReqBuilder b)]) = _$RequestFileContentReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileContentReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileContentReq> get serializer => _$RequestFileContentReqSerializer();
}

class _$RequestFileContentReqSerializer implements PrimitiveSerializer<RequestFileContentReq> {
  @override
  final Iterable<Type> types = const [RequestFileContentReq, _$RequestFileContentReq];

  @override
  final String wireName = r'RequestFileContentReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileContentReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isDetail != null) {
      yield r'isDetail';
      yield serializers.serialize(
        object.isDetail,
        specifiedType: const FullType(bool),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileContentReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileContentReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDetail = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileContentReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileContentReqBuilder();
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

