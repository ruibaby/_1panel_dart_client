//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_pull.g.dart';

/// DtoImagePull
///
/// Properties:
/// * [imageName] 
/// * [repoID] 
@BuiltValue()
abstract class DtoImagePull implements Built<DtoImagePull, DtoImagePullBuilder> {
  @BuiltValueField(wireName: r'imageName')
  String get imageName;

  @BuiltValueField(wireName: r'repoID')
  int? get repoID;

  DtoImagePull._();

  factory DtoImagePull([void updates(DtoImagePullBuilder b)]) = _$DtoImagePull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImagePullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImagePull> get serializer => _$DtoImagePullSerializer();
}

class _$DtoImagePullSerializer implements PrimitiveSerializer<DtoImagePull> {
  @override
  final Iterable<Type> types = const [DtoImagePull, _$DtoImagePull];

  @override
  final String wireName = r'DtoImagePull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImagePull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'imageName';
    yield serializers.serialize(
      object.imageName,
      specifiedType: const FullType(String),
    );
    if (object.repoID != null) {
      yield r'repoID';
      yield serializers.serialize(
        object.repoID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImagePull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImagePullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'imageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageName = valueDes;
          break;
        case r'repoID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.repoID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImagePull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImagePullBuilder();
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

