//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_html_update.g.dart';

/// RequestWebsiteHtmlUpdate
///
/// Properties:
/// * [content] 
/// * [type] 
@BuiltValue()
abstract class RequestWebsiteHtmlUpdate implements Built<RequestWebsiteHtmlUpdate, RequestWebsiteHtmlUpdateBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestWebsiteHtmlUpdate._();

  factory RequestWebsiteHtmlUpdate([void updates(RequestWebsiteHtmlUpdateBuilder b)]) = _$RequestWebsiteHtmlUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteHtmlUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteHtmlUpdate> get serializer => _$RequestWebsiteHtmlUpdateSerializer();
}

class _$RequestWebsiteHtmlUpdateSerializer implements PrimitiveSerializer<RequestWebsiteHtmlUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteHtmlUpdate, _$RequestWebsiteHtmlUpdate];

  @override
  final String wireName = r'RequestWebsiteHtmlUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteHtmlUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteHtmlUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteHtmlUpdateBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteHtmlUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteHtmlUpdateBuilder();
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

