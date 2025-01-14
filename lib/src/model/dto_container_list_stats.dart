//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_list_stats.g.dart';

/// DtoContainerListStats
///
/// Properties:
/// * [containerID] 
/// * [cpuPercent] 
/// * [cpuTotalUsage] 
/// * [memoryCache] 
/// * [memoryLimit] 
/// * [memoryPercent] 
/// * [memoryUsage] 
/// * [percpuUsage] 
/// * [systemUsage] 
@BuiltValue()
abstract class DtoContainerListStats implements Built<DtoContainerListStats, DtoContainerListStatsBuilder> {
  @BuiltValueField(wireName: r'containerID')
  String? get containerID;

  @BuiltValueField(wireName: r'cpuPercent')
  num? get cpuPercent;

  @BuiltValueField(wireName: r'cpuTotalUsage')
  int? get cpuTotalUsage;

  @BuiltValueField(wireName: r'memoryCache')
  int? get memoryCache;

  @BuiltValueField(wireName: r'memoryLimit')
  int? get memoryLimit;

  @BuiltValueField(wireName: r'memoryPercent')
  num? get memoryPercent;

  @BuiltValueField(wireName: r'memoryUsage')
  int? get memoryUsage;

  @BuiltValueField(wireName: r'percpuUsage')
  int? get percpuUsage;

  @BuiltValueField(wireName: r'systemUsage')
  int? get systemUsage;

  DtoContainerListStats._();

  factory DtoContainerListStats([void updates(DtoContainerListStatsBuilder b)]) = _$DtoContainerListStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerListStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerListStats> get serializer => _$DtoContainerListStatsSerializer();
}

class _$DtoContainerListStatsSerializer implements PrimitiveSerializer<DtoContainerListStats> {
  @override
  final Iterable<Type> types = const [DtoContainerListStats, _$DtoContainerListStats];

  @override
  final String wireName = r'DtoContainerListStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerListStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerID != null) {
      yield r'containerID';
      yield serializers.serialize(
        object.containerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuPercent != null) {
      yield r'cpuPercent';
      yield serializers.serialize(
        object.cpuPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTotalUsage != null) {
      yield r'cpuTotalUsage';
      yield serializers.serialize(
        object.cpuTotalUsage,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryCache != null) {
      yield r'memoryCache';
      yield serializers.serialize(
        object.memoryCache,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryLimit != null) {
      yield r'memoryLimit';
      yield serializers.serialize(
        object.memoryLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryPercent != null) {
      yield r'memoryPercent';
      yield serializers.serialize(
        object.memoryPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryUsage != null) {
      yield r'memoryUsage';
      yield serializers.serialize(
        object.memoryUsage,
        specifiedType: const FullType(int),
      );
    }
    if (object.percpuUsage != null) {
      yield r'percpuUsage';
      yield serializers.serialize(
        object.percpuUsage,
        specifiedType: const FullType(int),
      );
    }
    if (object.systemUsage != null) {
      yield r'systemUsage';
      yield serializers.serialize(
        object.systemUsage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerListStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerListStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerID = valueDes;
          break;
        case r'cpuPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuPercent = valueDes;
          break;
        case r'cpuTotalUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuTotalUsage = valueDes;
          break;
        case r'memoryCache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryCache = valueDes;
          break;
        case r'memoryLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryLimit = valueDes;
          break;
        case r'memoryPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPercent = valueDes;
          break;
        case r'memoryUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryUsage = valueDes;
          break;
        case r'percpuUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.percpuUsage = valueDes;
          break;
        case r'systemUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerListStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerListStatsBuilder();
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

