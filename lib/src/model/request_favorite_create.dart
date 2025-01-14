//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_favorite_create.g.dart';

/// RequestFavoriteCreate
///
/// Properties:
/// * [path] 
@BuiltValue()
abstract class RequestFavoriteCreate implements Built<RequestFavoriteCreate, RequestFavoriteCreateBuilder> {
  @BuiltValueField(wireName: r'path')
  String get path;

  RequestFavoriteCreate._();

  factory RequestFavoriteCreate([void updates(RequestFavoriteCreateBuilder b)]) = _$RequestFavoriteCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFavoriteCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFavoriteCreate> get serializer => _$RequestFavoriteCreateSerializer();
}

class _$RequestFavoriteCreateSerializer implements PrimitiveSerializer<RequestFavoriteCreate> {
  @override
  final Iterable<Type> types = const [RequestFavoriteCreate, _$RequestFavoriteCreate];

  @override
  final String wireName = r'RequestFavoriteCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFavoriteCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFavoriteCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFavoriteCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFavoriteCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFavoriteCreateBuilder();
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

