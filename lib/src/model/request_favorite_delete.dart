//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_favorite_delete.g.dart';

/// RequestFavoriteDelete
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestFavoriteDelete implements Built<RequestFavoriteDelete, RequestFavoriteDeleteBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  RequestFavoriteDelete._();

  factory RequestFavoriteDelete([void updates(RequestFavoriteDeleteBuilder b)]) = _$RequestFavoriteDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFavoriteDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFavoriteDelete> get serializer => _$RequestFavoriteDeleteSerializer();
}

class _$RequestFavoriteDeleteSerializer implements PrimitiveSerializer<RequestFavoriteDelete> {
  @override
  final Iterable<Type> types = const [RequestFavoriteDelete, _$RequestFavoriteDelete];

  @override
  final String wireName = r'RequestFavoriteDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFavoriteDelete object, {
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
    RequestFavoriteDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFavoriteDeleteBuilder result,
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
  RequestFavoriteDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFavoriteDeleteBuilder();
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

