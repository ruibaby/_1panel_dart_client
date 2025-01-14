//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_compose_template_create.g.dart';

/// DtoComposeTemplateCreate
///
/// Properties:
/// * [content] 
/// * [description] 
/// * [name] 
@BuiltValue()
abstract class DtoComposeTemplateCreate implements Built<DtoComposeTemplateCreate, DtoComposeTemplateCreateBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String get name;

  DtoComposeTemplateCreate._();

  factory DtoComposeTemplateCreate([void updates(DtoComposeTemplateCreateBuilder b)]) = _$DtoComposeTemplateCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoComposeTemplateCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoComposeTemplateCreate> get serializer => _$DtoComposeTemplateCreateSerializer();
}

class _$DtoComposeTemplateCreateSerializer implements PrimitiveSerializer<DtoComposeTemplateCreate> {
  @override
  final Iterable<Type> types = const [DtoComposeTemplateCreate, _$DtoComposeTemplateCreate];

  @override
  final String wireName = r'DtoComposeTemplateCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoComposeTemplateCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoComposeTemplateCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoComposeTemplateCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoComposeTemplateCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoComposeTemplateCreateBuilder();
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

