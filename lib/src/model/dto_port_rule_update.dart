//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_port_rule_operate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_port_rule_update.g.dart';

/// DtoPortRuleUpdate
///
/// Properties:
/// * [newRule] 
/// * [oldRule] 
@BuiltValue()
abstract class DtoPortRuleUpdate implements Built<DtoPortRuleUpdate, DtoPortRuleUpdateBuilder> {
  @BuiltValueField(wireName: r'newRule')
  DtoPortRuleOperate? get newRule;

  @BuiltValueField(wireName: r'oldRule')
  DtoPortRuleOperate? get oldRule;

  DtoPortRuleUpdate._();

  factory DtoPortRuleUpdate([void updates(DtoPortRuleUpdateBuilder b)]) = _$DtoPortRuleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPortRuleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPortRuleUpdate> get serializer => _$DtoPortRuleUpdateSerializer();
}

class _$DtoPortRuleUpdateSerializer implements PrimitiveSerializer<DtoPortRuleUpdate> {
  @override
  final Iterable<Type> types = const [DtoPortRuleUpdate, _$DtoPortRuleUpdate];

  @override
  final String wireName = r'DtoPortRuleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPortRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newRule != null) {
      yield r'newRule';
      yield serializers.serialize(
        object.newRule,
        specifiedType: const FullType(DtoPortRuleOperate),
      );
    }
    if (object.oldRule != null) {
      yield r'oldRule';
      yield serializers.serialize(
        object.oldRule,
        specifiedType: const FullType(DtoPortRuleOperate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPortRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPortRuleUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPortRuleOperate),
          ) as DtoPortRuleOperate;
          result.newRule.replace(valueDes);
          break;
        case r'oldRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPortRuleOperate),
          ) as DtoPortRuleOperate;
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
  DtoPortRuleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPortRuleUpdateBuilder();
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

