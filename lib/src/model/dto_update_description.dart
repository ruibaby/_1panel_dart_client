//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_update_description.g.dart';

/// DtoUpdateDescription
///
/// Properties:
/// * [description] 
/// * [id] 
@BuiltValue()
abstract class DtoUpdateDescription implements Built<DtoUpdateDescription, DtoUpdateDescriptionBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  int get id;

  DtoUpdateDescription._();

  factory DtoUpdateDescription([void updates(DtoUpdateDescriptionBuilder b)]) = _$DtoUpdateDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUpdateDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUpdateDescription> get serializer => _$DtoUpdateDescriptionSerializer();
}

class _$DtoUpdateDescriptionSerializer implements PrimitiveSerializer<DtoUpdateDescription> {
  @override
  final Iterable<Type> types = const [DtoUpdateDescription, _$DtoUpdateDescription];

  @override
  final String wireName = r'DtoUpdateDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUpdateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUpdateDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUpdateDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  DtoUpdateDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUpdateDescriptionBuilder();
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

