//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_repo_option.g.dart';

/// DtoImageRepoOption
///
/// Properties:
/// * [downloadUrl] 
/// * [id] 
/// * [xname] 
@BuiltValue()
abstract class DtoImageRepoOption implements Built<DtoImageRepoOption, DtoImageRepoOptionBuilder> {
  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  DtoImageRepoOption._();

  factory DtoImageRepoOption([void updates(DtoImageRepoOptionBuilder b)]) = _$DtoImageRepoOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImageRepoOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImageRepoOption> get serializer => _$DtoImageRepoOptionSerializer();
}

class _$DtoImageRepoOptionSerializer implements PrimitiveSerializer<DtoImageRepoOption> {
  @override
  final Iterable<Type> types = const [DtoImageRepoOption, _$DtoImageRepoOption];

  @override
  final String wireName = r'DtoImageRepoOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImageRepoOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.downloadUrl != null) {
      yield r'downloadUrl';
      yield serializers.serialize(
        object.downloadUrl,
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
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImageRepoOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImageRepoOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImageRepoOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImageRepoOptionBuilder();
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

