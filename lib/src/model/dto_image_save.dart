//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_save.g.dart';

/// DtoImageSave
///
/// Properties:
/// * [name] 
/// * [path] 
/// * [tagName] 
@BuiltValue()
abstract class DtoImageSave implements Built<DtoImageSave, DtoImageSaveBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'tagName')
  String get tagName;

  DtoImageSave._();

  factory DtoImageSave([void updates(DtoImageSaveBuilder b)]) = _$DtoImageSave;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImageSaveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImageSave> get serializer => _$DtoImageSaveSerializer();
}

class _$DtoImageSaveSerializer implements PrimitiveSerializer<DtoImageSave> {
  @override
  final Iterable<Type> types = const [DtoImageSave, _$DtoImageSave];

  @override
  final String wireName = r'DtoImageSave';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImageSave object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'tagName';
    yield serializers.serialize(
      object.tagName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImageSave object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImageSaveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'tagName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImageSave deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImageSaveBuilder();
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

