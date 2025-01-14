//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_rewrite_res.g.dart';

/// ResponseNginxRewriteRes
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class ResponseNginxRewriteRes implements Built<ResponseNginxRewriteRes, ResponseNginxRewriteResBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  ResponseNginxRewriteRes._();

  factory ResponseNginxRewriteRes([void updates(ResponseNginxRewriteResBuilder b)]) = _$ResponseNginxRewriteRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxRewriteResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxRewriteRes> get serializer => _$ResponseNginxRewriteResSerializer();
}

class _$ResponseNginxRewriteResSerializer implements PrimitiveSerializer<ResponseNginxRewriteRes> {
  @override
  final Iterable<Type> types = const [ResponseNginxRewriteRes, _$ResponseNginxRewriteRes];

  @override
  final String wireName = r'ResponseNginxRewriteRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxRewriteRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxRewriteRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxRewriteResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseNginxRewriteRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxRewriteResBuilder();
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

