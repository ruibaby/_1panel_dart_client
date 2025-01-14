//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_compose_template_update.g.dart';

/// DtoComposeTemplateUpdate
///
/// Properties:
/// * [content] 
/// * [description] 
/// * [id] 
@BuiltValue()
abstract class DtoComposeTemplateUpdate implements Built<DtoComposeTemplateUpdate, DtoComposeTemplateUpdateBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  int? get id;

  DtoComposeTemplateUpdate._();

  factory DtoComposeTemplateUpdate([void updates(DtoComposeTemplateUpdateBuilder b)]) = _$DtoComposeTemplateUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoComposeTemplateUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoComposeTemplateUpdate> get serializer => _$DtoComposeTemplateUpdateSerializer();
}

class _$DtoComposeTemplateUpdateSerializer implements PrimitiveSerializer<DtoComposeTemplateUpdate> {
  @override
  final Iterable<Type> types = const [DtoComposeTemplateUpdate, _$DtoComposeTemplateUpdate];

  @override
  final String wireName = r'DtoComposeTemplateUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoComposeTemplateUpdate object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoComposeTemplateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoComposeTemplateUpdateBuilder result,
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
  DtoComposeTemplateUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoComposeTemplateUpdateBuilder();
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

