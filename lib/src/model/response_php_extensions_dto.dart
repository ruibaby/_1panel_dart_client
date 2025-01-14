//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_php_extensions_dto.g.dart';

/// ResponsePHPExtensionsDTO
///
/// Properties:
/// * [createdAt] 
/// * [extensions] 
/// * [id] 
/// * [name] 
/// * [updatedAt] 
@BuiltValue()
abstract class ResponsePHPExtensionsDTO implements Built<ResponsePHPExtensionsDTO, ResponsePHPExtensionsDTOBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'extensions')
  String? get extensions;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ResponsePHPExtensionsDTO._();

  factory ResponsePHPExtensionsDTO([void updates(ResponsePHPExtensionsDTOBuilder b)]) = _$ResponsePHPExtensionsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePHPExtensionsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePHPExtensionsDTO> get serializer => _$ResponsePHPExtensionsDTOSerializer();
}

class _$ResponsePHPExtensionsDTOSerializer implements PrimitiveSerializer<ResponsePHPExtensionsDTO> {
  @override
  final Iterable<Type> types = const [ResponsePHPExtensionsDTO, _$ResponsePHPExtensionsDTO];

  @override
  final String wireName = r'ResponsePHPExtensionsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePHPExtensionsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.extensions != null) {
      yield r'extensions';
      yield serializers.serialize(
        object.extensions,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    ResponsePHPExtensionsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsePHPExtensionsDTOBuilder result,
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
        case r'extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extensions = valueDes;
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
          result.name = valueDes;
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
  ResponsePHPExtensionsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePHPExtensionsDTOBuilder();
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

