//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_addr_rule_operate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_addr_rule_update.g.dart';

/// DtoAddrRuleUpdate
///
/// Properties:
/// * [newRule] 
/// * [oldRule] 
@BuiltValue()
abstract class DtoAddrRuleUpdate implements Built<DtoAddrRuleUpdate, DtoAddrRuleUpdateBuilder> {
  @BuiltValueField(wireName: r'newRule')
  DtoAddrRuleOperate? get newRule;

  @BuiltValueField(wireName: r'oldRule')
  DtoAddrRuleOperate? get oldRule;

  DtoAddrRuleUpdate._();

  factory DtoAddrRuleUpdate([void updates(DtoAddrRuleUpdateBuilder b)]) = _$DtoAddrRuleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAddrRuleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAddrRuleUpdate> get serializer => _$DtoAddrRuleUpdateSerializer();
}

class _$DtoAddrRuleUpdateSerializer implements PrimitiveSerializer<DtoAddrRuleUpdate> {
  @override
  final Iterable<Type> types = const [DtoAddrRuleUpdate, _$DtoAddrRuleUpdate];

  @override
  final String wireName = r'DtoAddrRuleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAddrRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newRule != null) {
      yield r'newRule';
      yield serializers.serialize(
        object.newRule,
        specifiedType: const FullType(DtoAddrRuleOperate),
      );
    }
    if (object.oldRule != null) {
      yield r'oldRule';
      yield serializers.serialize(
        object.oldRule,
        specifiedType: const FullType(DtoAddrRuleOperate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAddrRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAddrRuleUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoAddrRuleOperate),
          ) as DtoAddrRuleOperate;
          result.newRule.replace(valueDes);
          break;
        case r'oldRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoAddrRuleOperate),
          ) as DtoAddrRuleOperate;
          result.oldRule.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoAddrRuleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAddrRuleUpdateBuilder();
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

