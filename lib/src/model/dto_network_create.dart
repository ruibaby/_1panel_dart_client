//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_setting_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_network_create.g.dart';

/// DtoNetworkCreate
///
/// Properties:
/// * [auxAddress] 
/// * [auxAddressV6] 
/// * [driver] 
/// * [gateway] 
/// * [gatewayV6] 
/// * [ipRange] 
/// * [ipRangeV6] 
/// * [ipv4] 
/// * [ipv6] 
/// * [labels] 
/// * [name] 
/// * [options] 
/// * [subnet] 
/// * [subnetV6] 
@BuiltValue()
abstract class DtoNetworkCreate implements Built<DtoNetworkCreate, DtoNetworkCreateBuilder> {
  @BuiltValueField(wireName: r'auxAddress')
  BuiltList<DtoSettingUpdate>? get auxAddress;

  @BuiltValueField(wireName: r'auxAddressV6')
  BuiltList<DtoSettingUpdate>? get auxAddressV6;

  @BuiltValueField(wireName: r'driver')
  String get driver;

  @BuiltValueField(wireName: r'gateway')
  String? get gateway;

  @BuiltValueField(wireName: r'gatewayV6')
  String? get gatewayV6;

  @BuiltValueField(wireName: r'ipRange')
  String? get ipRange;

  @BuiltValueField(wireName: r'ipRangeV6')
  String? get ipRangeV6;

  @BuiltValueField(wireName: r'ipv4')
  bool? get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  bool? get ipv6;

  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  @BuiltValueField(wireName: r'subnet')
  String? get subnet;

  @BuiltValueField(wireName: r'subnetV6')
  String? get subnetV6;

  DtoNetworkCreate._();

  factory DtoNetworkCreate([void updates(DtoNetworkCreateBuilder b)]) = _$DtoNetworkCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoNetworkCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoNetworkCreate> get serializer => _$DtoNetworkCreateSerializer();
}

class _$DtoNetworkCreateSerializer implements PrimitiveSerializer<DtoNetworkCreate> {
  @override
  final Iterable<Type> types = const [DtoNetworkCreate, _$DtoNetworkCreate];

  @override
  final String wireName = r'DtoNetworkCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoNetworkCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.auxAddress != null) {
      yield r'auxAddress';
      yield serializers.serialize(
        object.auxAddress,
        specifiedType: const FullType(BuiltList, [FullType(DtoSettingUpdate)]),
      );
    }
    if (object.auxAddressV6 != null) {
      yield r'auxAddressV6';
      yield serializers.serialize(
        object.auxAddressV6,
        specifiedType: const FullType(BuiltList, [FullType(DtoSettingUpdate)]),
      );
    }
    yield r'driver';
    yield serializers.serialize(
      object.driver,
      specifiedType: const FullType(String),
    );
    if (object.gateway != null) {
      yield r'gateway';
      yield serializers.serialize(
        object.gateway,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayV6 != null) {
      yield r'gatewayV6';
      yield serializers.serialize(
        object.gatewayV6,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipRange != null) {
      yield r'ipRange';
      yield serializers.serialize(
        object.ipRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipRangeV6 != null) {
      yield r'ipRangeV6';
      yield serializers.serialize(
        object.ipRangeV6,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4 != null) {
      yield r'ipv4';
      yield serializers.serialize(
        object.ipv4,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ipv6 != null) {
      yield r'ipv6';
      yield serializers.serialize(
        object.ipv6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.subnet != null) {
      yield r'subnet';
      yield serializers.serialize(
        object.subnet,
        specifiedType: const FullType(String),
      );
    }
    if (object.subnetV6 != null) {
      yield r'subnetV6';
      yield serializers.serialize(
        object.subnetV6,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoNetworkCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoNetworkCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auxAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoSettingUpdate)]),
          ) as BuiltList<DtoSettingUpdate>;
          result.auxAddress.replace(valueDes);
          break;
        case r'auxAddressV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoSettingUpdate)]),
          ) as BuiltList<DtoSettingUpdate>;
          result.auxAddressV6.replace(valueDes);
          break;
        case r'driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gateway = valueDes;
          break;
        case r'gatewayV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayV6 = valueDes;
          break;
        case r'ipRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipRange = valueDes;
          break;
        case r'ipRangeV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipRangeV6 = valueDes;
          break;
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipv4 = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipv6 = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.options.replace(valueDes);
          break;
        case r'subnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnet = valueDes;
          break;
        case r'subnetV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnetV6 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoNetworkCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoNetworkCreateBuilder();
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

