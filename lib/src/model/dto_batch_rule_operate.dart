//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_port_rule_operate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_batch_rule_operate.g.dart';

/// DtoBatchRuleOperate
///
/// Properties:
/// * [rules] 
/// * [type] 
@BuiltValue()
abstract class DtoBatchRuleOperate implements Built<DtoBatchRuleOperate, DtoBatchRuleOperateBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<DtoPortRuleOperate>? get rules;

  @BuiltValueField(wireName: r'type')
  String get type;

  DtoBatchRuleOperate._();

  factory DtoBatchRuleOperate([void updates(DtoBatchRuleOperateBuilder b)]) = _$DtoBatchRuleOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBatchRuleOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBatchRuleOperate> get serializer => _$DtoBatchRuleOperateSerializer();
}

class _$DtoBatchRuleOperateSerializer implements PrimitiveSerializer<DtoBatchRuleOperate> {
  @override
  final Iterable<Type> types = const [DtoBatchRuleOperate, _$DtoBatchRuleOperate];

  @override
  final String wireName = r'DtoBatchRuleOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBatchRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(DtoPortRuleOperate)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBatchRuleOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBatchRuleOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoPortRuleOperate)]),
          ) as BuiltList<DtoPortRuleOperate>;
          result.rules.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoBatchRuleOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBatchRuleOperateBuilder();
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

