//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_gpu_info.g.dart';

/// DtoGPUInfo
///
/// Properties:
/// * [fanSpeed] 
/// * [gpuUtil] 
/// * [index] 
/// * [maxPowerLimit] 
/// * [memTotal] 
/// * [memUsed] 
/// * [memoryUsage] 
/// * [performanceState] 
/// * [powerDraw] 
/// * [powerUsage] 
/// * [productName] 
/// * [temperature] 
@BuiltValue()
abstract class DtoGPUInfo implements Built<DtoGPUInfo, DtoGPUInfoBuilder> {
  @BuiltValueField(wireName: r'fanSpeed')
  String? get fanSpeed;

  @BuiltValueField(wireName: r'gpuUtil')
  String? get gpuUtil;

  @BuiltValueField(wireName: r'index')
  int? get index;

  @BuiltValueField(wireName: r'maxPowerLimit')
  String? get maxPowerLimit;

  @BuiltValueField(wireName: r'memTotal')
  String? get memTotal;

  @BuiltValueField(wireName: r'memUsed')
  String? get memUsed;

  @BuiltValueField(wireName: r'memoryUsage')
  String? get memoryUsage;

  @BuiltValueField(wireName: r'performanceState')
  String? get performanceState;

  @BuiltValueField(wireName: r'powerDraw')
  String? get powerDraw;

  @BuiltValueField(wireName: r'powerUsage')
  String? get powerUsage;

  @BuiltValueField(wireName: r'productName')
  String? get productName;

  @BuiltValueField(wireName: r'temperature')
  String? get temperature;

  DtoGPUInfo._();

  factory DtoGPUInfo([void updates(DtoGPUInfoBuilder b)]) = _$DtoGPUInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoGPUInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoGPUInfo> get serializer => _$DtoGPUInfoSerializer();
}

class _$DtoGPUInfoSerializer implements PrimitiveSerializer<DtoGPUInfo> {
  @override
  final Iterable<Type> types = const [DtoGPUInfo, _$DtoGPUInfo];

  @override
  final String wireName = r'DtoGPUInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoGPUInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fanSpeed != null) {
      yield r'fanSpeed';
      yield serializers.serialize(
        object.fanSpeed,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpuUtil != null) {
      yield r'gpuUtil';
      yield serializers.serialize(
        object.gpuUtil,
        specifiedType: const FullType(String),
      );
    }
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxPowerLimit != null) {
      yield r'maxPowerLimit';
      yield serializers.serialize(
        object.maxPowerLimit,
        specifiedType: const FullType(String),
      );
    }
    if (object.memTotal != null) {
      yield r'memTotal';
      yield serializers.serialize(
        object.memTotal,
        specifiedType: const FullType(String),
      );
    }
    if (object.memUsed != null) {
      yield r'memUsed';
      yield serializers.serialize(
        object.memUsed,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoryUsage != null) {
      yield r'memoryUsage';
      yield serializers.serialize(
        object.memoryUsage,
        specifiedType: const FullType(String),
      );
    }
    if (object.performanceState != null) {
      yield r'performanceState';
      yield serializers.serialize(
        object.performanceState,
        specifiedType: const FullType(String),
      );
    }
    if (object.powerDraw != null) {
      yield r'powerDraw';
      yield serializers.serialize(
        object.powerDraw,
        specifiedType: const FullType(String),
      );
    }
    if (object.powerUsage != null) {
      yield r'powerUsage';
      yield serializers.serialize(
        object.powerUsage,
        specifiedType: const FullType(String),
      );
    }
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
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
    DtoGPUInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoGPUInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fanSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fanSpeed = valueDes;
          break;
        case r'gpuUtil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gpuUtil = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'maxPowerLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxPowerLimit = valueDes;
          break;
        case r'memTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memTotal = valueDes;
          break;
        case r'memUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memUsed = valueDes;
          break;
        case r'memoryUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoryUsage = valueDes;
          break;
        case r'performanceState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.performanceState = valueDes;
          break;
        case r'powerDraw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.powerDraw = valueDes;
          break;
        case r'powerUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.powerUsage = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
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
  DtoGPUInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoGPUInfoBuilder();
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

