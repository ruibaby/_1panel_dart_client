//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_update_firewall_description.g.dart';

/// DtoUpdateFirewallDescription
///
/// Properties:
/// * [address] 
/// * [description] 
/// * [port] 
/// * [protocol] 
/// * [strategy] 
/// * [type] 
@BuiltValue()
abstract class DtoUpdateFirewallDescription implements Built<DtoUpdateFirewallDescription, DtoUpdateFirewallDescriptionBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'port')
  String? get port;

  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'strategy')
  DtoUpdateFirewallDescriptionStrategyEnum get strategy;
  // enum strategyEnum {  accept,  drop,  };

  @BuiltValueField(wireName: r'type')
  String? get type;

  DtoUpdateFirewallDescription._();

  factory DtoUpdateFirewallDescription([void updates(DtoUpdateFirewallDescriptionBuilder b)]) = _$DtoUpdateFirewallDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUpdateFirewallDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUpdateFirewallDescription> get serializer => _$DtoUpdateFirewallDescriptionSerializer();
}

class _$DtoUpdateFirewallDescriptionSerializer implements PrimitiveSerializer<DtoUpdateFirewallDescription> {
  @override
  final Iterable<Type> types = const [DtoUpdateFirewallDescription, _$DtoUpdateFirewallDescription];

  @override
  final String wireName = r'DtoUpdateFirewallDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUpdateFirewallDescription object, {
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
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    yield r'strategy';
    yield serializers.serialize(
      object.strategy,
      specifiedType: const FullType(DtoUpdateFirewallDescriptionStrategyEnum),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUpdateFirewallDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUpdateFirewallDescriptionBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoUpdateFirewallDescriptionStrategyEnum),
          ) as DtoUpdateFirewallDescriptionStrategyEnum;
          result.strategy = valueDes;
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
  DtoUpdateFirewallDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUpdateFirewallDescriptionBuilder();
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

class DtoUpdateFirewallDescriptionStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accept')
  static const DtoUpdateFirewallDescriptionStrategyEnum accept = _$dtoUpdateFirewallDescriptionStrategyEnum_accept;
  @BuiltValueEnumConst(wireName: r'drop')
  static const DtoUpdateFirewallDescriptionStrategyEnum drop = _$dtoUpdateFirewallDescriptionStrategyEnum_drop;

  static Serializer<DtoUpdateFirewallDescriptionStrategyEnum> get serializer => _$dtoUpdateFirewallDescriptionStrategyEnumSerializer;

  const DtoUpdateFirewallDescriptionStrategyEnum._(String name): super(name);

  static BuiltSet<DtoUpdateFirewallDescriptionStrategyEnum> get values => _$dtoUpdateFirewallDescriptionStrategyEnumValues;
  static DtoUpdateFirewallDescriptionStrategyEnum valueOf(String name) => _$dtoUpdateFirewallDescriptionStrategyEnumValueOf(name);
}

