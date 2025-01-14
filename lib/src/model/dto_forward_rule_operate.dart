//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_forward_rule_operate_rules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_forward_rule_operate.g.dart';

/// DtoForwardRuleOperate
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class DtoForwardRuleOperate implements Built<DtoForwardRuleOperate, DtoForwardRuleOperateBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<DtoForwardRuleOperateRulesInner>? get rules;

  DtoForwardRuleOperate._();

  factory DtoForwardRuleOperate([void updates(DtoForwardRuleOperateBuilder b)]) = _$DtoForwardRuleOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoForwardRuleOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoForwardRuleOperate> get serializer => _$DtoForwardRuleOperateSerializer();
}

class _$DtoForwardRuleOperateSerializer implements PrimitiveSerializer<DtoForwardRuleOperate> {
  @override
  final Iterable<Type> types = const [DtoForwardRuleOperate, _$DtoForwardRuleOperate];

  @override
  final String wireName = r'DtoForwardRuleOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoForwardRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(DtoForwardRuleOperateRulesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoForwardRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoForwardRuleOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoForwardRuleOperateRulesInner)]),
          ) as BuiltList<DtoForwardRuleOperateRulesInner>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoForwardRuleOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoForwardRuleOperateBuilder();
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

