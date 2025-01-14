//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_build.g.dart';

/// DtoImageBuild
///
/// Properties:
/// * [dockerfile] 
/// * [from] 
/// * [xname] 
/// * [tags] 
@BuiltValue()
abstract class DtoImageBuild implements Built<DtoImageBuild, DtoImageBuildBuilder> {
  @BuiltValueField(wireName: r'dockerfile')
  String get dockerfile;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  DtoImageBuild._();

  factory DtoImageBuild([void updates(DtoImageBuildBuilder b)]) = _$DtoImageBuild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImageBuildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImageBuild> get serializer => _$DtoImageBuildSerializer();
}

class _$DtoImageBuildSerializer implements PrimitiveSerializer<DtoImageBuild> {
  @override
  final Iterable<Type> types = const [DtoImageBuild, _$DtoImageBuild];

  @override
  final String wireName = r'DtoImageBuild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImageBuild object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dockerfile';
    yield serializers.serialize(
      object.dockerfile,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImageBuild object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImageBuildBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dockerfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerfile = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImageBuild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImageBuildBuilder();
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

