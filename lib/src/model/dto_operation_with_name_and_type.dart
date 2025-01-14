//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_operation_with_name_and_type.g.dart';

/// DtoOperationWithNameAndType
///
/// Properties:
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class DtoOperationWithNameAndType implements Built<DtoOperationWithNameAndType, DtoOperationWithNameAndTypeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  DtoOperationWithNameAndType._();

  factory DtoOperationWithNameAndType([void updates(DtoOperationWithNameAndTypeBuilder b)]) = _$DtoOperationWithNameAndType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOperationWithNameAndTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOperationWithNameAndType> get serializer => _$DtoOperationWithNameAndTypeSerializer();
}

class _$DtoOperationWithNameAndTypeSerializer implements PrimitiveSerializer<DtoOperationWithNameAndType> {
  @override
  final Iterable<Type> types = const [DtoOperationWithNameAndType, _$DtoOperationWithNameAndType];

  @override
  final String wireName = r'DtoOperationWithNameAndType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOperationWithNameAndType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOperationWithNameAndType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOperationWithNameAndTypeBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOperationWithNameAndType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOperationWithNameAndTypeBuilder();
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

