//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_load.g.dart';

/// DtoImageLoad
///
/// Properties:
/// * [path] 
@BuiltValue()
abstract class DtoImageLoad implements Built<DtoImageLoad, DtoImageLoadBuilder> {
  @BuiltValueField(wireName: r'path')
  String get path;

  DtoImageLoad._();

  factory DtoImageLoad([void updates(DtoImageLoadBuilder b)]) = _$DtoImageLoad;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImageLoadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImageLoad> get serializer => _$DtoImageLoadSerializer();
}

class _$DtoImageLoadSerializer implements PrimitiveSerializer<DtoImageLoad> {
  @override
  final Iterable<Type> types = const [DtoImageLoad, _$DtoImageLoad];

  @override
  final String wireName = r'DtoImageLoad';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImageLoad object, {
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
    DtoImageLoad object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImageLoadBuilder result,
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
  DtoImageLoad deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImageLoadBuilder();
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

