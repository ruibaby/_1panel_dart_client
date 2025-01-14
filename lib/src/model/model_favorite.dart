//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_favorite.g.dart';

/// ModelFavorite
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [isDir] 
/// * [isTxt] 
/// * [xname] 
/// * [path] 
/// * [type] 
/// * [updatedAt] 
@BuiltValue()
abstract class ModelFavorite implements Built<ModelFavorite, ModelFavoriteBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'isDir')
  bool? get isDir;

  @BuiltValueField(wireName: r'isTxt')
  bool? get isTxt;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ModelFavorite._();

  factory ModelFavorite([void updates(ModelFavoriteBuilder b)]) = _$ModelFavorite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelFavoriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelFavorite> get serializer => _$ModelFavoriteSerializer();
}

class _$ModelFavoriteSerializer implements PrimitiveSerializer<ModelFavorite> {
  @override
  final Iterable<Type> types = const [ModelFavorite, _$ModelFavorite];

  @override
  final String wireName = r'ModelFavorite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelFavorite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDir != null) {
      yield r'isDir';
      yield serializers.serialize(
        object.isDir,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTxt != null) {
      yield r'isTxt';
      yield serializers.serialize(
        object.isTxt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelFavorite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelFavoriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDir = valueDes;
          break;
        case r'isTxt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTxt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelFavorite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelFavoriteBuilder();
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

