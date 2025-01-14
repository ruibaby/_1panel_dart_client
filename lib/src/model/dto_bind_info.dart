//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_bind_info.g.dart';

/// DtoBindInfo
///
/// Properties:
/// * [bindAddress] 
/// * [ipv6] 
@BuiltValue()
abstract class DtoBindInfo implements Built<DtoBindInfo, DtoBindInfoBuilder> {
  @BuiltValueField(wireName: r'bindAddress')
  String get bindAddress;

  @BuiltValueField(wireName: r'ipv6')
  DtoBindInfoIpv6Enum get ipv6;
  // enum ipv6Enum {  enable,  disable,  };

  DtoBindInfo._();

  factory DtoBindInfo([void updates(DtoBindInfoBuilder b)]) = _$DtoBindInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBindInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBindInfo> get serializer => _$DtoBindInfoSerializer();
}

class _$DtoBindInfoSerializer implements PrimitiveSerializer<DtoBindInfo> {
  @override
  final Iterable<Type> types = const [DtoBindInfo, _$DtoBindInfo];

  @override
  final String wireName = r'DtoBindInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBindInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bindAddress';
    yield serializers.serialize(
      object.bindAddress,
      specifiedType: const FullType(String),
    );
    yield r'ipv6';
    yield serializers.serialize(
      object.ipv6,
      specifiedType: const FullType(DtoBindInfoIpv6Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBindInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBindInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bindAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindAddress = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoBindInfoIpv6Enum),
          ) as DtoBindInfoIpv6Enum;
          result.ipv6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoBindInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBindInfoBuilder();
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

class DtoBindInfoIpv6Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'enable')
  static const DtoBindInfoIpv6Enum enable = _$dtoBindInfoIpv6Enum_enable;
  @BuiltValueEnumConst(wireName: r'disable')
  static const DtoBindInfoIpv6Enum disable = _$dtoBindInfoIpv6Enum_disable;

  static Serializer<DtoBindInfoIpv6Enum> get serializer => _$dtoBindInfoIpv6EnumSerializer;

  const DtoBindInfoIpv6Enum._(String name): super(name);

  static BuiltSet<DtoBindInfoIpv6Enum> get values => _$dtoBindInfoIpv6EnumValues;
  static DtoBindInfoIpv6Enum valueOf(String name) => _$dtoBindInfoIpv6EnumValueOf(name);
}

