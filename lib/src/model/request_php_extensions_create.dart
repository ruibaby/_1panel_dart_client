//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_php_extensions_create.g.dart';

/// RequestPHPExtensionsCreate
///
/// Properties:
/// * [extensions] 
/// * [name] 
@BuiltValue()
abstract class RequestPHPExtensionsCreate implements Built<RequestPHPExtensionsCreate, RequestPHPExtensionsCreateBuilder> {
  @BuiltValueField(wireName: r'extensions')
  String get extensions;

  @BuiltValueField(wireName: r'name')
  String get name;

  RequestPHPExtensionsCreate._();

  factory RequestPHPExtensionsCreate([void updates(RequestPHPExtensionsCreateBuilder b)]) = _$RequestPHPExtensionsCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestPHPExtensionsCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestPHPExtensionsCreate> get serializer => _$RequestPHPExtensionsCreateSerializer();
}

class _$RequestPHPExtensionsCreateSerializer implements PrimitiveSerializer<RequestPHPExtensionsCreate> {
  @override
  final Iterable<Type> types = const [RequestPHPExtensionsCreate, _$RequestPHPExtensionsCreate];

  @override
  final String wireName = r'RequestPHPExtensionsCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestPHPExtensionsCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'extensions';
    yield serializers.serialize(
      object.extensions,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestPHPExtensionsCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestPHPExtensionsCreateBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestPHPExtensionsCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestPHPExtensionsCreateBuilder();
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

