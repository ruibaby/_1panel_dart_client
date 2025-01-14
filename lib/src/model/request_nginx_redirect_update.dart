//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_redirect_update.g.dart';

/// RequestNginxRedirectUpdate
///
/// Properties:
/// * [content] 
/// * [name] 
/// * [websiteID] 
@BuiltValue()
abstract class RequestNginxRedirectUpdate implements Built<RequestNginxRedirectUpdate, RequestNginxRedirectUpdateBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestNginxRedirectUpdate._();

  factory RequestNginxRedirectUpdate([void updates(RequestNginxRedirectUpdateBuilder b)]) = _$RequestNginxRedirectUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxRedirectUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxRedirectUpdate> get serializer => _$RequestNginxRedirectUpdateSerializer();
}

class _$RequestNginxRedirectUpdateSerializer implements PrimitiveSerializer<RequestNginxRedirectUpdate> {
  @override
  final Iterable<Type> types = const [RequestNginxRedirectUpdate, _$RequestNginxRedirectUpdate];

  @override
  final String wireName = r'RequestNginxRedirectUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxRedirectUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'websiteID';
    yield serializers.serialize(
      object.websiteID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxRedirectUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxRedirectUpdateBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
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
  RequestNginxRedirectUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxRedirectUpdateBuilder();
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

