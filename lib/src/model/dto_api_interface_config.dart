//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_api_interface_config.g.dart';

/// DtoApiInterfaceConfig
///
/// Properties:
/// * [apiInterfaceStatus] 
/// * [apiKey] 
/// * [apiKeyValidityTime] 
/// * [ipWhiteList] 
@BuiltValue()
abstract class DtoApiInterfaceConfig implements Built<DtoApiInterfaceConfig, DtoApiInterfaceConfigBuilder> {
  @BuiltValueField(wireName: r'apiInterfaceStatus')
  String? get apiInterfaceStatus;

  @BuiltValueField(wireName: r'apiKey')
  String? get apiKey;

  @BuiltValueField(wireName: r'apiKeyValidityTime')
  String? get apiKeyValidityTime;

  @BuiltValueField(wireName: r'ipWhiteList')
  String? get ipWhiteList;

  DtoApiInterfaceConfig._();

  factory DtoApiInterfaceConfig([void updates(DtoApiInterfaceConfigBuilder b)]) = _$DtoApiInterfaceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoApiInterfaceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoApiInterfaceConfig> get serializer => _$DtoApiInterfaceConfigSerializer();
}

class _$DtoApiInterfaceConfigSerializer implements PrimitiveSerializer<DtoApiInterfaceConfig> {
  @override
  final Iterable<Type> types = const [DtoApiInterfaceConfig, _$DtoApiInterfaceConfig];

  @override
  final String wireName = r'DtoApiInterfaceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoApiInterfaceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiInterfaceStatus != null) {
      yield r'apiInterfaceStatus';
      yield serializers.serialize(
        object.apiInterfaceStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiKeyValidityTime != null) {
      yield r'apiKeyValidityTime';
      yield serializers.serialize(
        object.apiKeyValidityTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipWhiteList != null) {
      yield r'ipWhiteList';
      yield serializers.serialize(
        object.ipWhiteList,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoApiInterfaceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoApiInterfaceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiInterfaceStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiInterfaceStatus = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKey = valueDes;
          break;
        case r'apiKeyValidityTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiKeyValidityTime = valueDes;
          break;
        case r'ipWhiteList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipWhiteList = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoApiInterfaceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoApiInterfaceConfigBuilder();
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

