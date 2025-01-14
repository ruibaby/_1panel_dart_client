//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_port_rule_operate.g.dart';

/// DtoPortRuleOperate
///
/// Properties:
/// * [address] 
/// * [description] 
/// * [operation] 
/// * [port] 
/// * [protocol] 
/// * [strategy] 
@BuiltValue()
abstract class DtoPortRuleOperate implements Built<DtoPortRuleOperate, DtoPortRuleOperateBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'operation')
  DtoPortRuleOperateOperationEnum get operation;
  // enum operationEnum {  add,  remove,  };

  @BuiltValueField(wireName: r'port')
  String get port;

  @BuiltValueField(wireName: r'protocol')
  DtoPortRuleOperateProtocolEnum get protocol;
  // enum protocolEnum {  tcp,  udp,  tcp/udp,  };

  @BuiltValueField(wireName: r'strategy')
  DtoPortRuleOperateStrategyEnum get strategy;
  // enum strategyEnum {  accept,  drop,  };

  DtoPortRuleOperate._();

  factory DtoPortRuleOperate([void updates(DtoPortRuleOperateBuilder b)]) = _$DtoPortRuleOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPortRuleOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPortRuleOperate> get serializer => _$DtoPortRuleOperateSerializer();
}

class _$DtoPortRuleOperateSerializer implements PrimitiveSerializer<DtoPortRuleOperate> {
  @override
  final Iterable<Type> types = const [DtoPortRuleOperate, _$DtoPortRuleOperate];

  @override
  final String wireName = r'DtoPortRuleOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPortRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
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
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoPortRuleOperateOperationEnum),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(String),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(DtoPortRuleOperateProtocolEnum),
    );
    yield r'strategy';
    yield serializers.serialize(
      object.strategy,
      specifiedType: const FullType(DtoPortRuleOperateStrategyEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPortRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPortRuleOperateBuilder result,
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
            specifiedType: const FullType(DtoPortRuleOperateOperationEnum),
          ) as DtoPortRuleOperateOperationEnum;
          result.operation = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPortRuleOperateProtocolEnum),
          ) as DtoPortRuleOperateProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPortRuleOperateStrategyEnum),
          ) as DtoPortRuleOperateStrategyEnum;
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
  DtoPortRuleOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPortRuleOperateBuilder();
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

class DtoPortRuleOperateOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'add')
  static const DtoPortRuleOperateOperationEnum add = _$dtoPortRuleOperateOperationEnum_add;
  @BuiltValueEnumConst(wireName: r'remove')
  static const DtoPortRuleOperateOperationEnum remove = _$dtoPortRuleOperateOperationEnum_remove;

  static Serializer<DtoPortRuleOperateOperationEnum> get serializer => _$dtoPortRuleOperateOperationEnumSerializer;

  const DtoPortRuleOperateOperationEnum._(String name): super(name);

  static BuiltSet<DtoPortRuleOperateOperationEnum> get values => _$dtoPortRuleOperateOperationEnumValues;
  static DtoPortRuleOperateOperationEnum valueOf(String name) => _$dtoPortRuleOperateOperationEnumValueOf(name);
}

class DtoPortRuleOperateProtocolEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tcp')
  static const DtoPortRuleOperateProtocolEnum tcp = _$dtoPortRuleOperateProtocolEnum_tcp;
  @BuiltValueEnumConst(wireName: r'udp')
  static const DtoPortRuleOperateProtocolEnum udp = _$dtoPortRuleOperateProtocolEnum_udp;
  @BuiltValueEnumConst(wireName: r'tcp/udp')
  static const DtoPortRuleOperateProtocolEnum tcpSlashUdp = _$dtoPortRuleOperateProtocolEnum_tcpSlashUdp;

  static Serializer<DtoPortRuleOperateProtocolEnum> get serializer => _$dtoPortRuleOperateProtocolEnumSerializer;

  const DtoPortRuleOperateProtocolEnum._(String name): super(name);

  static BuiltSet<DtoPortRuleOperateProtocolEnum> get values => _$dtoPortRuleOperateProtocolEnumValues;
  static DtoPortRuleOperateProtocolEnum valueOf(String name) => _$dtoPortRuleOperateProtocolEnumValueOf(name);
}

class DtoPortRuleOperateStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accept')
  static const DtoPortRuleOperateStrategyEnum accept = _$dtoPortRuleOperateStrategyEnum_accept;
  @BuiltValueEnumConst(wireName: r'drop')
  static const DtoPortRuleOperateStrategyEnum drop = _$dtoPortRuleOperateStrategyEnum_drop;

  static Serializer<DtoPortRuleOperateStrategyEnum> get serializer => _$dtoPortRuleOperateStrategyEnumSerializer;

  const DtoPortRuleOperateStrategyEnum._(String name): super(name);

  static BuiltSet<DtoPortRuleOperateStrategyEnum> get values => _$dtoPortRuleOperateStrategyEnumValues;
  static DtoPortRuleOperateStrategyEnum valueOf(String name) => _$dtoPortRuleOperateStrategyEnumValueOf(name);
}

