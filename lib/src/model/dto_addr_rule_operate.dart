//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_addr_rule_operate.g.dart';

/// DtoAddrRuleOperate
///
/// Properties:
/// * [address] 
/// * [description] 
/// * [operation] 
/// * [strategy] 
@BuiltValue()
abstract class DtoAddrRuleOperate implements Built<DtoAddrRuleOperate, DtoAddrRuleOperateBuilder> {
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'operation')
  DtoAddrRuleOperateOperationEnum get operation;
  // enum operationEnum {  add,  remove,  };

  @BuiltValueField(wireName: r'strategy')
  DtoAddrRuleOperateStrategyEnum get strategy;
  // enum strategyEnum {  accept,  drop,  };

  DtoAddrRuleOperate._();

  factory DtoAddrRuleOperate([void updates(DtoAddrRuleOperateBuilder b)]) = _$DtoAddrRuleOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAddrRuleOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAddrRuleOperate> get serializer => _$DtoAddrRuleOperateSerializer();
}

class _$DtoAddrRuleOperateSerializer implements PrimitiveSerializer<DtoAddrRuleOperate> {
  @override
  final Iterable<Type> types = const [DtoAddrRuleOperate, _$DtoAddrRuleOperate];

  @override
  final String wireName = r'DtoAddrRuleOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAddrRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoAddrRuleOperateOperationEnum),
    );
    yield r'strategy';
    yield serializers.serialize(
      object.strategy,
      specifiedType: const FullType(DtoAddrRuleOperateStrategyEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAddrRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAddrRuleOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoAddrRuleOperateOperationEnum),
          ) as DtoAddrRuleOperateOperationEnum;
          result.operation = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoAddrRuleOperateStrategyEnum),
          ) as DtoAddrRuleOperateStrategyEnum;
          result.strategy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoAddrRuleOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAddrRuleOperateBuilder();
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

class DtoAddrRuleOperateOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'add')
  static const DtoAddrRuleOperateOperationEnum add = _$dtoAddrRuleOperateOperationEnum_add;
  @BuiltValueEnumConst(wireName: r'remove')
  static const DtoAddrRuleOperateOperationEnum remove = _$dtoAddrRuleOperateOperationEnum_remove;

  static Serializer<DtoAddrRuleOperateOperationEnum> get serializer => _$dtoAddrRuleOperateOperationEnumSerializer;

  const DtoAddrRuleOperateOperationEnum._(String name): super(name);

  static BuiltSet<DtoAddrRuleOperateOperationEnum> get values => _$dtoAddrRuleOperateOperationEnumValues;
  static DtoAddrRuleOperateOperationEnum valueOf(String name) => _$dtoAddrRuleOperateOperationEnumValueOf(name);
}

class DtoAddrRuleOperateStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accept')
  static const DtoAddrRuleOperateStrategyEnum accept = _$dtoAddrRuleOperateStrategyEnum_accept;
  @BuiltValueEnumConst(wireName: r'drop')
  static const DtoAddrRuleOperateStrategyEnum drop = _$dtoAddrRuleOperateStrategyEnum_drop;

  static Serializer<DtoAddrRuleOperateStrategyEnum> get serializer => _$dtoAddrRuleOperateStrategyEnumSerializer;

  const DtoAddrRuleOperateStrategyEnum._(String name): super(name);

  static BuiltSet<DtoAddrRuleOperateStrategyEnum> get values => _$dtoAddrRuleOperateStrategyEnumValues;
  static DtoAddrRuleOperateStrategyEnum valueOf(String name) => _$dtoAddrRuleOperateStrategyEnumValueOf(name);
}

