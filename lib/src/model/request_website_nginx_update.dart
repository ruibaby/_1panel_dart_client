//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_nginx_update.g.dart';

/// RequestWebsiteNginxUpdate
///
/// Properties:
/// * [content] 
/// * [id] 
@BuiltValue()
abstract class RequestWebsiteNginxUpdate implements Built<RequestWebsiteNginxUpdate, RequestWebsiteNginxUpdateBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'id')
  int get id;

  RequestWebsiteNginxUpdate._();

  factory RequestWebsiteNginxUpdate([void updates(RequestWebsiteNginxUpdateBuilder b)]) = _$RequestWebsiteNginxUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteNginxUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteNginxUpdate> get serializer => _$RequestWebsiteNginxUpdateSerializer();
}

class _$RequestWebsiteNginxUpdateSerializer implements PrimitiveSerializer<RequestWebsiteNginxUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteNginxUpdate, _$RequestWebsiteNginxUpdate];

  @override
  final String wireName = r'RequestWebsiteNginxUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteNginxUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteNginxUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteNginxUpdateBuilder result,
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
  RequestWebsiteNginxUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteNginxUpdateBuilder();
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

