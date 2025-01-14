//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_xpu_info.g.dart';

/// DtoXPUInfo
///
/// Properties:
/// * [deviceID] 
/// * [deviceName] 
/// * [memory] 
/// * [memoryUsed] 
/// * [memoryUtil] 
/// * [power] 
/// * [temperature] 
@BuiltValue()
abstract class DtoXPUInfo implements Built<DtoXPUInfo, DtoXPUInfoBuilder> {
  @BuiltValueField(wireName: r'deviceID')
  int? get deviceID;

  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  @BuiltValueField(wireName: r'memory')
  String? get memory;

  @BuiltValueField(wireName: r'memoryUsed')
  String? get memoryUsed;

  @BuiltValueField(wireName: r'memoryUtil')
  String? get memoryUtil;

  @BuiltValueField(wireName: r'power')
  String? get power;

  @BuiltValueField(wireName: r'temperature')
  String? get temperature;

  DtoXPUInfo._();

  factory DtoXPUInfo([void updates(DtoXPUInfoBuilder b)]) = _$DtoXPUInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoXPUInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoXPUInfo> get serializer => _$DtoXPUInfoSerializer();
}

class _$DtoXPUInfoSerializer implements PrimitiveSerializer<DtoXPUInfo> {
  @override
  final Iterable<Type> types = const [DtoXPUInfo, _$DtoXPUInfo];

  @override
  final String wireName = r'DtoXPUInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoXPUInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceID != null) {
      yield r'deviceID';
      yield serializers.serialize(
        object.deviceID,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryUsed != null) {
      yield r'memoryUsed';
      yield serializers.serialize(
        object.memoryUsed,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryUtil != null) {
      yield r'memoryUtil';
      yield serializers.serialize(
        object.memoryUtil,
        specifiedType: const FullType(String),
      );
    }
    if (object.power != null) {
      yield r'power';
      yield serializers.serialize(
        object.power,
        specifiedType: const FullType(String),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoXPUInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoXPUInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deviceID = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memory = valueDes;
          break;
        case r'memoryUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoryUsed = valueDes;
          break;
        case r'memoryUtil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoryUtil = valueDes;
          break;
        case r'power':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.power = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.temperature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoXPUInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoXPUInfoBuilder();
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

