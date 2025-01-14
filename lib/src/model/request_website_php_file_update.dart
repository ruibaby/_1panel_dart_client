//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_php_file_update.g.dart';

/// RequestWebsitePHPFileUpdate
///
/// Properties:
/// * [content] 
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class RequestWebsitePHPFileUpdate implements Built<RequestWebsitePHPFileUpdate, RequestWebsitePHPFileUpdateBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestWebsitePHPFileUpdate._();

  factory RequestWebsitePHPFileUpdate([void updates(RequestWebsitePHPFileUpdateBuilder b)]) = _$RequestWebsitePHPFileUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsitePHPFileUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsitePHPFileUpdate> get serializer => _$RequestWebsitePHPFileUpdateSerializer();
}

class _$RequestWebsitePHPFileUpdateSerializer implements PrimitiveSerializer<RequestWebsitePHPFileUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsitePHPFileUpdate, _$RequestWebsitePHPFileUpdate];

  @override
  final String wireName = r'RequestWebsitePHPFileUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsitePHPFileUpdate object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsitePHPFileUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsitePHPFileUpdateBuilder result,
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
  RequestWebsitePHPFileUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsitePHPFileUpdateBuilder();
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

