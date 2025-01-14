//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_php_extensions_update.g.dart';

/// RequestPHPExtensionsUpdate
///
/// Properties:
/// * [extensions] 
/// * [id] 
@BuiltValue()
abstract class RequestPHPExtensionsUpdate implements Built<RequestPHPExtensionsUpdate, RequestPHPExtensionsUpdateBuilder> {
  @BuiltValueField(wireName: r'extensions')
  String get extensions;

  @BuiltValueField(wireName: r'id')
  int get id;

  RequestPHPExtensionsUpdate._();

  factory RequestPHPExtensionsUpdate([void updates(RequestPHPExtensionsUpdateBuilder b)]) = _$RequestPHPExtensionsUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestPHPExtensionsUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestPHPExtensionsUpdate> get serializer => _$RequestPHPExtensionsUpdateSerializer();
}

class _$RequestPHPExtensionsUpdateSerializer implements PrimitiveSerializer<RequestPHPExtensionsUpdate> {
  @override
  final Iterable<Type> types = const [RequestPHPExtensionsUpdate, _$RequestPHPExtensionsUpdate];

  @override
  final String wireName = r'RequestPHPExtensionsUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestPHPExtensionsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'extensions';
    yield serializers.serialize(
      object.extensions,
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
    RequestPHPExtensionsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestPHPExtensionsUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extensions = valueDes;
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
  RequestPHPExtensionsUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestPHPExtensionsUpdateBuilder();
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

