//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_stats.g.dart';

/// DtoContainerStats
///
/// Properties:
/// * [cache] 
/// * [cpuPercent] 
/// * [ioRead] 
/// * [ioWrite] 
/// * [memory] 
/// * [networkRX] 
/// * [networkTX] 
/// * [shotTime] 
@BuiltValue()
abstract class DtoContainerStats implements Built<DtoContainerStats, DtoContainerStatsBuilder> {
  @BuiltValueField(wireName: r'cache')
  num? get cache;

  @BuiltValueField(wireName: r'cpuPercent')
  num? get cpuPercent;

  @BuiltValueField(wireName: r'ioRead')
  num? get ioRead;

  @BuiltValueField(wireName: r'ioWrite')
  num? get ioWrite;

  @BuiltValueField(wireName: r'memory')
  num? get memory;

  @BuiltValueField(wireName: r'networkRX')
  num? get networkRX;

  @BuiltValueField(wireName: r'networkTX')
  num? get networkTX;

  @BuiltValueField(wireName: r'shotTime')
  String? get shotTime;

  DtoContainerStats._();

  factory DtoContainerStats([void updates(DtoContainerStatsBuilder b)]) = _$DtoContainerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerStats> get serializer => _$DtoContainerStatsSerializer();
}

class _$DtoContainerStatsSerializer implements PrimitiveSerializer<DtoContainerStats> {
  @override
  final Iterable<Type> types = const [DtoContainerStats, _$DtoContainerStats];

  @override
  final String wireName = r'DtoContainerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cache != null) {
      yield r'cache';
      yield serializers.serialize(
        object.cache,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuPercent != null) {
      yield r'cpuPercent';
      yield serializers.serialize(
        object.cpuPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioRead != null) {
      yield r'ioRead';
      yield serializers.serialize(
        object.ioRead,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioWrite != null) {
      yield r'ioWrite';
      yield serializers.serialize(
        object.ioWrite,
        specifiedType: const FullType(num),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(num),
      );
    }
    if (object.networkRX != null) {
      yield r'networkRX';
      yield serializers.serialize(
        object.networkRX,
        specifiedType: const FullType(num),
      );
    }
    if (object.networkTX != null) {
      yield r'networkTX';
      yield serializers.serialize(
        object.networkTX,
        specifiedType: const FullType(num),
      );
    }
    if (object.shotTime != null) {
      yield r'shotTime';
      yield serializers.serialize(
        object.shotTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cache = valueDes;
          break;
        case r'cpuPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuPercent = valueDes;
          break;
        case r'ioRead':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioRead = valueDes;
          break;
        case r'ioWrite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioWrite = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memory = valueDes;
          break;
        case r'networkRX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.networkRX = valueDes;
          break;
        case r'networkTX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.networkTX = valueDes;
          break;
        case r'shotTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shotTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerStatsBuilder();
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

