//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_firewall_operation.g.dart';

/// DtoFirewallOperation
///
/// Properties:
/// * [operation] 
@BuiltValue()
abstract class DtoFirewallOperation implements Built<DtoFirewallOperation, DtoFirewallOperationBuilder> {
  @BuiltValueField(wireName: r'operation')
  DtoFirewallOperationOperationEnum get operation;
  // enum operationEnum {  start,  stop,  restart,  disablePing,  enablePing,  };

  DtoFirewallOperation._();

  factory DtoFirewallOperation([void updates(DtoFirewallOperationBuilder b)]) = _$DtoFirewallOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFirewallOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFirewallOperation> get serializer => _$DtoFirewallOperationSerializer();
}

class _$DtoFirewallOperationSerializer implements PrimitiveSerializer<DtoFirewallOperation> {
  @override
  final Iterable<Type> types = const [DtoFirewallOperation, _$DtoFirewallOperation];

  @override
  final String wireName = r'DtoFirewallOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFirewallOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoFirewallOperationOperationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFirewallOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFirewallOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoFirewallOperationOperationEnum),
          ) as DtoFirewallOperationOperationEnum;
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
  DtoFirewallOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFirewallOperationBuilder();
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

class DtoFirewallOperationOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'start')
  static const DtoFirewallOperationOperationEnum start = _$dtoFirewallOperationOperationEnum_start;
  @BuiltValueEnumConst(wireName: r'stop')
  static const DtoFirewallOperationOperationEnum stop = _$dtoFirewallOperationOperationEnum_stop;
  @BuiltValueEnumConst(wireName: r'restart')
  static const DtoFirewallOperationOperationEnum restart = _$dtoFirewallOperationOperationEnum_restart;
  @BuiltValueEnumConst(wireName: r'disablePing')
  static const DtoFirewallOperationOperationEnum disablePing = _$dtoFirewallOperationOperationEnum_disablePing;
  @BuiltValueEnumConst(wireName: r'enablePing')
  static const DtoFirewallOperationOperationEnum enablePing = _$dtoFirewallOperationOperationEnum_enablePing;

  static Serializer<DtoFirewallOperationOperationEnum> get serializer => _$dtoFirewallOperationOperationEnumSerializer;

  const DtoFirewallOperationOperationEnum._(String name): super(name);

  static BuiltSet<DtoFirewallOperationOperationEnum> get values => _$dtoFirewallOperationOperationEnumValues;
  static DtoFirewallOperationOperationEnum valueOf(String name) => _$dtoFirewallOperationOperationEnumValueOf(name);
}

