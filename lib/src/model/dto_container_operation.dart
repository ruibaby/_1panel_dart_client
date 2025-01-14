//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_operation.g.dart';

/// DtoContainerOperation
///
/// Properties:
/// * [names] 
/// * [operation] 
@BuiltValue()
abstract class DtoContainerOperation implements Built<DtoContainerOperation, DtoContainerOperationBuilder> {
  @BuiltValueField(wireName: r'names')
  BuiltList<String> get names;

  @BuiltValueField(wireName: r'operation')
  DtoContainerOperationOperationEnum get operation;
  // enum operationEnum {  up,  start,  stop,  restart,  kill,  pause,  unpause,  remove,  };

  DtoContainerOperation._();

  factory DtoContainerOperation([void updates(DtoContainerOperationBuilder b)]) = _$DtoContainerOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerOperation> get serializer => _$DtoContainerOperationSerializer();
}

class _$DtoContainerOperationSerializer implements PrimitiveSerializer<DtoContainerOperation> {
  @override
  final Iterable<Type> types = const [DtoContainerOperation, _$DtoContainerOperation];

  @override
  final String wireName = r'DtoContainerOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'names';
    yield serializers.serialize(
      object.names,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoContainerOperationOperationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoContainerOperationOperationEnum),
          ) as DtoContainerOperationOperationEnum;
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
  DtoContainerOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerOperationBuilder();
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

class DtoContainerOperationOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'up')
  static const DtoContainerOperationOperationEnum up = _$dtoContainerOperationOperationEnum_up;
  @BuiltValueEnumConst(wireName: r'start')
  static const DtoContainerOperationOperationEnum start = _$dtoContainerOperationOperationEnum_start;
  @BuiltValueEnumConst(wireName: r'stop')
  static const DtoContainerOperationOperationEnum stop = _$dtoContainerOperationOperationEnum_stop;
  @BuiltValueEnumConst(wireName: r'restart')
  static const DtoContainerOperationOperationEnum restart = _$dtoContainerOperationOperationEnum_restart;
  @BuiltValueEnumConst(wireName: r'kill')
  static const DtoContainerOperationOperationEnum kill = _$dtoContainerOperationOperationEnum_kill;
  @BuiltValueEnumConst(wireName: r'pause')
  static const DtoContainerOperationOperationEnum pause = _$dtoContainerOperationOperationEnum_pause;
  @BuiltValueEnumConst(wireName: r'unpause')
  static const DtoContainerOperationOperationEnum unpause = _$dtoContainerOperationOperationEnum_unpause;
  @BuiltValueEnumConst(wireName: r'remove')
  static const DtoContainerOperationOperationEnum remove = _$dtoContainerOperationOperationEnum_remove;

  static Serializer<DtoContainerOperationOperationEnum> get serializer => _$dtoContainerOperationOperationEnumSerializer;

  const DtoContainerOperationOperationEnum._(String name): super(name);

  static BuiltSet<DtoContainerOperationOperationEnum> get values => _$dtoContainerOperationOperationEnumValues;
  static DtoContainerOperationOperationEnum valueOf(String name) => _$dtoContainerOperationOperationEnumValueOf(name);
}

