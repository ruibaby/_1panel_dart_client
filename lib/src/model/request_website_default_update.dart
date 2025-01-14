//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_default_update.g.dart';

/// RequestWebsiteDefaultUpdate
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestWebsiteDefaultUpdate implements Built<RequestWebsiteDefaultUpdate, RequestWebsiteDefaultUpdateBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  RequestWebsiteDefaultUpdate._();

  factory RequestWebsiteDefaultUpdate([void updates(RequestWebsiteDefaultUpdateBuilder b)]) = _$RequestWebsiteDefaultUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteDefaultUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteDefaultUpdate> get serializer => _$RequestWebsiteDefaultUpdateSerializer();
}

class _$RequestWebsiteDefaultUpdateSerializer implements PrimitiveSerializer<RequestWebsiteDefaultUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteDefaultUpdate, _$RequestWebsiteDefaultUpdate];

  @override
  final String wireName = r'RequestWebsiteDefaultUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteDefaultUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteDefaultUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteDefaultUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RequestWebsiteDefaultUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteDefaultUpdateBuilder();
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

