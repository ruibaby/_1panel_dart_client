//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_tag.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_extra_properties.g.dart';

/// DtoExtraProperties
///
/// Properties:
/// * [tags] 
/// * [version] 
@BuiltValue()
abstract class DtoExtraProperties implements Built<DtoExtraProperties, DtoExtraPropertiesBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<DtoTag>? get tags;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DtoExtraProperties._();

  factory DtoExtraProperties([void updates(DtoExtraPropertiesBuilder b)]) = _$DtoExtraProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoExtraPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoExtraProperties> get serializer => _$DtoExtraPropertiesSerializer();
}

class _$DtoExtraPropertiesSerializer implements PrimitiveSerializer<DtoExtraProperties> {
  @override
  final Iterable<Type> types = const [DtoExtraProperties, _$DtoExtraProperties];

  @override
  final String wireName = r'DtoExtraProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoExtraProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(DtoTag)]),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoExtraProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoExtraPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoTag)]),
          ) as BuiltList<DtoTag>;
          result.tags.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoExtraProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoExtraPropertiesBuilder();
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

