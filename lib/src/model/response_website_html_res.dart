//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_html_res.g.dart';

/// ResponseWebsiteHtmlRes
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class ResponseWebsiteHtmlRes implements Built<ResponseWebsiteHtmlRes, ResponseWebsiteHtmlResBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  ResponseWebsiteHtmlRes._();

  factory ResponseWebsiteHtmlRes([void updates(ResponseWebsiteHtmlResBuilder b)]) = _$ResponseWebsiteHtmlRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteHtmlResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteHtmlRes> get serializer => _$ResponseWebsiteHtmlResSerializer();
}

class _$ResponseWebsiteHtmlResSerializer implements PrimitiveSerializer<ResponseWebsiteHtmlRes> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteHtmlRes, _$ResponseWebsiteHtmlRes];

  @override
  final String wireName = r'ResponseWebsiteHtmlRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteHtmlRes object, {
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
    ResponseWebsiteHtmlRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteHtmlResBuilder result,
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
  ResponseWebsiteHtmlRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteHtmlResBuilder();
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

