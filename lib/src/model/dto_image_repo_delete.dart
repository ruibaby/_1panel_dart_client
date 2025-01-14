//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_repo_delete.g.dart';

/// DtoImageRepoDelete
///
/// Properties:
/// * [ids] 
@BuiltValue()
abstract class DtoImageRepoDelete implements Built<DtoImageRepoDelete, DtoImageRepoDeleteBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  DtoImageRepoDelete._();

  factory DtoImageRepoDelete([void updates(DtoImageRepoDeleteBuilder b)]) = _$DtoImageRepoDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImageRepoDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImageRepoDelete> get serializer => _$DtoImageRepoDeleteSerializer();
}

class _$DtoImageRepoDeleteSerializer implements PrimitiveSerializer<DtoImageRepoDelete> {
  @override
  final Iterable<Type> types = const [DtoImageRepoDelete, _$DtoImageRepoDelete];

  @override
  final String wireName = r'DtoImageRepoDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImageRepoDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImageRepoDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImageRepoDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImageRepoDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImageRepoDeleteBuilder();
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

