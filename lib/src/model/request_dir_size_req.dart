//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_dir_size_req.g.dart';

/// RequestDirSizeReq
///
/// Properties:
/// * [path] 
@BuiltValue()
abstract class RequestDirSizeReq implements Built<RequestDirSizeReq, RequestDirSizeReqBuilder> {
  @BuiltValueField(wireName: r'path')
  String get path;

  RequestDirSizeReq._();

  factory RequestDirSizeReq([void updates(RequestDirSizeReqBuilder b)]) = _$RequestDirSizeReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestDirSizeReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestDirSizeReq> get serializer => _$RequestDirSizeReqSerializer();
}

class _$RequestDirSizeReqSerializer implements PrimitiveSerializer<RequestDirSizeReq> {
  @override
  final Iterable<Type> types = const [RequestDirSizeReq, _$RequestDirSizeReq];

  @override
  final String wireName = r'RequestDirSizeReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestDirSizeReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestDirSizeReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestDirSizeReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RequestDirSizeReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestDirSizeReqBuilder();
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

