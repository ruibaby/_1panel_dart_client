//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_redis_status.g.dart';

/// DtoRedisStatus
///
/// Properties:
/// * [connectedClients] 
/// * [database] 
/// * [instantaneousOpsPerSec] 
/// * [keyspaceHits] 
/// * [keyspaceMisses] 
/// * [latestForkUsec] 
/// * [memFragmentationRatio] 
/// * [tcpPort] 
/// * [totalCommandsProcessed] 
/// * [totalConnectionsReceived] 
/// * [uptimeInDays] 
/// * [usedMemory] 
/// * [usedMemoryPeak] 
/// * [usedMemoryRss] 
@BuiltValue()
abstract class DtoRedisStatus implements Built<DtoRedisStatus, DtoRedisStatusBuilder> {
  @BuiltValueField(wireName: r'connected_clients')
  String? get connectedClients;

  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'instantaneous_ops_per_sec')
  String? get instantaneousOpsPerSec;

  @BuiltValueField(wireName: r'keyspace_hits')
  String? get keyspaceHits;

  @BuiltValueField(wireName: r'keyspace_misses')
  String? get keyspaceMisses;

  @BuiltValueField(wireName: r'latest_fork_usec')
  String? get latestForkUsec;

  @BuiltValueField(wireName: r'mem_fragmentation_ratio')
  String? get memFragmentationRatio;

  @BuiltValueField(wireName: r'tcp_port')
  String? get tcpPort;

  @BuiltValueField(wireName: r'total_commands_processed')
  String? get totalCommandsProcessed;

  @BuiltValueField(wireName: r'total_connections_received')
  String? get totalConnectionsReceived;

  @BuiltValueField(wireName: r'uptime_in_days')
  String? get uptimeInDays;

  @BuiltValueField(wireName: r'used_memory')
  String? get usedMemory;

  @BuiltValueField(wireName: r'used_memory_peak')
  String? get usedMemoryPeak;

  @BuiltValueField(wireName: r'used_memory_rss')
  String? get usedMemoryRss;

  DtoRedisStatus._();

  factory DtoRedisStatus([void updates(DtoRedisStatusBuilder b)]) = _$DtoRedisStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRedisStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRedisStatus> get serializer => _$DtoRedisStatusSerializer();
}

class _$DtoRedisStatusSerializer implements PrimitiveSerializer<DtoRedisStatus> {
  @override
  final Iterable<Type> types = const [DtoRedisStatus, _$DtoRedisStatus];

  @override
  final String wireName = r'DtoRedisStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRedisStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectedClients != null) {
      yield r'connected_clients';
      yield serializers.serialize(
        object.connectedClients,
        specifiedType: const FullType(String),
      );
    }
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.instantaneousOpsPerSec != null) {
      yield r'instantaneous_ops_per_sec';
      yield serializers.serialize(
        object.instantaneousOpsPerSec,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyspaceHits != null) {
      yield r'keyspace_hits';
      yield serializers.serialize(
        object.keyspaceHits,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyspaceMisses != null) {
      yield r'keyspace_misses';
      yield serializers.serialize(
        object.keyspaceMisses,
        specifiedType: const FullType(String),
      );
    }
    if (object.latestForkUsec != null) {
      yield r'latest_fork_usec';
      yield serializers.serialize(
        object.latestForkUsec,
        specifiedType: const FullType(String),
      );
    }
    if (object.memFragmentationRatio != null) {
      yield r'mem_fragmentation_ratio';
      yield serializers.serialize(
        object.memFragmentationRatio,
        specifiedType: const FullType(String),
      );
    }
    if (object.tcpPort != null) {
      yield r'tcp_port';
      yield serializers.serialize(
        object.tcpPort,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalCommandsProcessed != null) {
      yield r'total_commands_processed';
      yield serializers.serialize(
        object.totalCommandsProcessed,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalConnectionsReceived != null) {
      yield r'total_connections_received';
      yield serializers.serialize(
        object.totalConnectionsReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.uptimeInDays != null) {
      yield r'uptime_in_days';
      yield serializers.serialize(
        object.uptimeInDays,
        specifiedType: const FullType(String),
      );
    }
    if (object.usedMemory != null) {
      yield r'used_memory';
      yield serializers.serialize(
        object.usedMemory,
        specifiedType: const FullType(String),
      );
    }
    if (object.usedMemoryPeak != null) {
      yield r'used_memory_peak';
      yield serializers.serialize(
        object.usedMemoryPeak,
        specifiedType: const FullType(String),
      );
    }
    if (object.usedMemoryRss != null) {
      yield r'used_memory_rss';
      yield serializers.serialize(
        object.usedMemoryRss,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoRedisStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRedisStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connected_clients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectedClients = valueDes;
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'instantaneous_ops_per_sec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instantaneousOpsPerSec = valueDes;
          break;
        case r'keyspace_hits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyspaceHits = valueDes;
          break;
        case r'keyspace_misses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyspaceMisses = valueDes;
          break;
        case r'latest_fork_usec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestForkUsec = valueDes;
          break;
        case r'mem_fragmentation_ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memFragmentationRatio = valueDes;
          break;
        case r'tcp_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tcpPort = valueDes;
          break;
        case r'total_commands_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalCommandsProcessed = valueDes;
          break;
        case r'total_connections_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalConnectionsReceived = valueDes;
          break;
        case r'uptime_in_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uptimeInDays = valueDes;
          break;
        case r'used_memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usedMemory = valueDes;
          break;
        case r'used_memory_peak':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usedMemoryPeak = valueDes;
          break;
        case r'used_memory_rss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usedMemoryRss = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoRedisStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRedisStatusBuilder();
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

