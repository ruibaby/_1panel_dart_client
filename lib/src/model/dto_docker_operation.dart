//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_docker_operation.g.dart';

/// DtoDockerOperation
///
/// Properties:
/// * [operation] 
@BuiltValue()
abstract class DtoDockerOperation implements Built<DtoDockerOperation, DtoDockerOperationBuilder> {
  @BuiltValueField(wireName: r'operation')
  DtoDockerOperationOperationEnum get operation;
  // enum operationEnum {  start,  restart,  stop,  };

  DtoDockerOperation._();

  factory DtoDockerOperation([void updates(DtoDockerOperationBuilder b)]) = _$DtoDockerOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDockerOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDockerOperation> get serializer => _$DtoDockerOperationSerializer();
}

class _$DtoDockerOperationSerializer implements PrimitiveSerializer<DtoDockerOperation> {
  @override
  final Iterable<Type> types = const [DtoDockerOperation, _$DtoDockerOperation];

  @override
  final String wireName = r'DtoDockerOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDockerOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoDockerOperationOperationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDockerOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDockerOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoDockerOperationOperationEnum),
          ) as DtoDockerOperationOperationEnum;
          result.operation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDockerOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDockerOperationBuilder();
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

class DtoDockerOperationOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'start')
  static const DtoDockerOperationOperationEnum start = _$dtoDockerOperationOperationEnum_start;
  @BuiltValueEnumConst(wireName: r'restart')
  static const DtoDockerOperationOperationEnum restart = _$dtoDockerOperationOperationEnum_restart;
  @BuiltValueEnumConst(wireName: r'stop')
  static const DtoDockerOperationOperationEnum stop = _$dtoDockerOperationOperationEnum_stop;

  static Serializer<DtoDockerOperationOperationEnum> get serializer => _$dtoDockerOperationOperationEnumSerializer;

  const DtoDockerOperationOperationEnum._(String name): super(name);

  static BuiltSet<DtoDockerOperationOperationEnum> get values => _$dtoDockerOperationOperationEnumValues;
  static DtoDockerOperationOperationEnum valueOf(String name) => _$dtoDockerOperationOperationEnumValueOf(name);
}

