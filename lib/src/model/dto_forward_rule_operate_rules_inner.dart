//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_forward_rule_operate_rules_inner.g.dart';

/// DtoForwardRuleOperateRulesInner
///
/// Properties:
/// * [num_] 
/// * [operation] 
/// * [port] 
/// * [protocol] 
/// * [targetIP] 
/// * [targetPort] 
@BuiltValue()
abstract class DtoForwardRuleOperateRulesInner implements Built<DtoForwardRuleOperateRulesInner, DtoForwardRuleOperateRulesInnerBuilder> {
  @BuiltValueField(wireName: r'num')
  String? get num_;

  @BuiltValueField(wireName: r'operation')
  DtoForwardRuleOperateRulesInnerOperationEnum get operation;
  // enum operationEnum {  add,  remove,  };

  @BuiltValueField(wireName: r'port')
  String get port;

  @BuiltValueField(wireName: r'protocol')
  DtoForwardRuleOperateRulesInnerProtocolEnum get protocol;
  // enum protocolEnum {  tcp,  udp,  tcp/udp,  };

  @BuiltValueField(wireName: r'targetIP')
  String? get targetIP;

  @BuiltValueField(wireName: r'targetPort')
  String get targetPort;

  DtoForwardRuleOperateRulesInner._();

  factory DtoForwardRuleOperateRulesInner([void updates(DtoForwardRuleOperateRulesInnerBuilder b)]) = _$DtoForwardRuleOperateRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoForwardRuleOperateRulesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoForwardRuleOperateRulesInner> get serializer => _$DtoForwardRuleOperateRulesInnerSerializer();
}

class _$DtoForwardRuleOperateRulesInnerSerializer implements PrimitiveSerializer<DtoForwardRuleOperateRulesInner> {
  @override
  final Iterable<Type> types = const [DtoForwardRuleOperateRulesInner, _$DtoForwardRuleOperateRulesInner];

  @override
  final String wireName = r'DtoForwardRuleOperateRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoForwardRuleOperateRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.num_ != null) {
      yield r'num';
      yield serializers.serialize(
        object.num_,
        specifiedType: const FullType(String),
      );
    }
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoForwardRuleOperateRulesInnerOperationEnum),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(String),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(DtoForwardRuleOperateRulesInnerProtocolEnum),
    );
    if (object.targetIP != null) {
      yield r'targetIP';
      yield serializers.serialize(
        object.targetIP,
        specifiedType: const FullType(String),
      );
    }
    yield r'targetPort';
    yield serializers.serialize(
      object.targetPort,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoForwardRuleOperateRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoForwardRuleOperateRulesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'num':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.num_ = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoForwardRuleOperateRulesInnerOperationEnum),
          ) as DtoForwardRuleOperateRulesInnerOperationEnum;
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
            specifiedType: const FullType(DtoForwardRuleOperateRulesInnerProtocolEnum),
          ) as DtoForwardRuleOperateRulesInnerProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'targetIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetIP = valueDes;
          break;
        case r'targetPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoForwardRuleOperateRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoForwardRuleOperateRulesInnerBuilder();
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

class DtoForwardRuleOperateRulesInnerOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'add')
  static const DtoForwardRuleOperateRulesInnerOperationEnum add = _$dtoForwardRuleOperateRulesInnerOperationEnum_add;
  @BuiltValueEnumConst(wireName: r'remove')
  static const DtoForwardRuleOperateRulesInnerOperationEnum remove = _$dtoForwardRuleOperateRulesInnerOperationEnum_remove;

  static Serializer<DtoForwardRuleOperateRulesInnerOperationEnum> get serializer => _$dtoForwardRuleOperateRulesInnerOperationEnumSerializer;

  const DtoForwardRuleOperateRulesInnerOperationEnum._(String name): super(name);

  static BuiltSet<DtoForwardRuleOperateRulesInnerOperationEnum> get values => _$dtoForwardRuleOperateRulesInnerOperationEnumValues;
  static DtoForwardRuleOperateRulesInnerOperationEnum valueOf(String name) => _$dtoForwardRuleOperateRulesInnerOperationEnumValueOf(name);
}

class DtoForwardRuleOperateRulesInnerProtocolEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tcp')
  static const DtoForwardRuleOperateRulesInnerProtocolEnum tcp = _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcp;
  @BuiltValueEnumConst(wireName: r'udp')
  static const DtoForwardRuleOperateRulesInnerProtocolEnum udp = _$dtoForwardRuleOperateRulesInnerProtocolEnum_udp;
  @BuiltValueEnumConst(wireName: r'tcp/udp')
  static const DtoForwardRuleOperateRulesInnerProtocolEnum tcpSlashUdp = _$dtoForwardRuleOperateRulesInnerProtocolEnum_tcpSlashUdp;

  static Serializer<DtoForwardRuleOperateRulesInnerProtocolEnum> get serializer => _$dtoForwardRuleOperateRulesInnerProtocolEnumSerializer;

  const DtoForwardRuleOperateRulesInnerProtocolEnum._(String name): super(name);

  static BuiltSet<DtoForwardRuleOperateRulesInnerProtocolEnum> get values => _$dtoForwardRuleOperateRulesInnerProtocolEnumValues;
  static DtoForwardRuleOperateRulesInnerProtocolEnum valueOf(String name) => _$dtoForwardRuleOperateRulesInnerProtocolEnumValueOf(name);
}

