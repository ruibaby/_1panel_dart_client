//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_php_extensions_delete.g.dart';

/// RequestPHPExtensionsDelete
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestPHPExtensionsDelete implements Built<RequestPHPExtensionsDelete, RequestPHPExtensionsDeleteBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  RequestPHPExtensionsDelete._();

  factory RequestPHPExtensionsDelete([void updates(RequestPHPExtensionsDeleteBuilder b)]) = _$RequestPHPExtensionsDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestPHPExtensionsDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestPHPExtensionsDelete> get serializer => _$RequestPHPExtensionsDeleteSerializer();
}

class _$RequestPHPExtensionsDeleteSerializer implements PrimitiveSerializer<RequestPHPExtensionsDelete> {
  @override
  final Iterable<Type> types = const [RequestPHPExtensionsDelete, _$RequestPHPExtensionsDelete];

  @override
  final String wireName = r'RequestPHPExtensionsDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestPHPExtensionsDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestPHPExtensionsDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestPHPExtensionsDeleteBuilder result,
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
  RequestPHPExtensionsDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestPHPExtensionsDeleteBuilder();
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

