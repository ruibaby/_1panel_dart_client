//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_operation_with_name.g.dart';

/// DtoOperationWithName
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class DtoOperationWithName implements Built<DtoOperationWithName, DtoOperationWithNameBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  DtoOperationWithName._();

  factory DtoOperationWithName([void updates(DtoOperationWithNameBuilder b)]) = _$DtoOperationWithName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOperationWithNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOperationWithName> get serializer => _$DtoOperationWithNameSerializer();
}

class _$DtoOperationWithNameSerializer implements PrimitiveSerializer<DtoOperationWithName> {
  @override
  final Iterable<Type> types = const [DtoOperationWithName, _$DtoOperationWithName];

  @override
  final String wireName = r'DtoOperationWithName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOperationWithName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOperationWithName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOperationWithNameBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOperationWithName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOperationWithNameBuilder();
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

