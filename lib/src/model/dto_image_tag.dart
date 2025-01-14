//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_tag.g.dart';

/// DtoImageTag
///
/// Properties:
/// * [sourceID] 
/// * [targetName] 
@BuiltValue()
abstract class DtoImageTag implements Built<DtoImageTag, DtoImageTagBuilder> {
  @BuiltValueField(wireName: r'sourceID')
  String get sourceID;

  @BuiltValueField(wireName: r'targetName')
  String get targetName;

  DtoImageTag._();

  factory DtoImageTag([void updates(DtoImageTagBuilder b)]) = _$DtoImageTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImageTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImageTag> get serializer => _$DtoImageTagSerializer();
}

class _$DtoImageTagSerializer implements PrimitiveSerializer<DtoImageTag> {
  @override
  final Iterable<Type> types = const [DtoImageTag, _$DtoImageTag];

  @override
  final String wireName = r'DtoImageTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImageTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sourceID';
    yield serializers.serialize(
      object.sourceID,
      specifiedType: const FullType(String),
    );
    yield r'targetName';
    yield serializers.serialize(
      object.targetName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImageTag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImageTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sourceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceID = valueDes;
          break;
        case r'targetName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImageTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImageTagBuilder();
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

