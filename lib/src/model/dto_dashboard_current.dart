//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_disk_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_xpu_info.dart';
import 'package:one_panel_client/src/model/dto_gpu_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_dashboard_current.g.dart';

/// DtoDashboardCurrent
///
/// Properties:
/// * [cpuPercent] 
/// * [cpuTotal] 
/// * [cpuUsed] 
/// * [cpuUsedPercent] 
/// * [diskData] 
/// * [gpuData] 
/// * [ioCount] 
/// * [ioReadBytes] 
/// * [ioReadTime] 
/// * [ioWriteBytes] 
/// * [ioWriteTime] 
/// * [load1] 
/// * [load15] 
/// * [load5] 
/// * [loadUsagePercent] 
/// * [memoryAvailable] 
/// * [memoryTotal] 
/// * [memoryUsed] 
/// * [memoryUsedPercent] 
/// * [netBytesRecv] 
/// * [netBytesSent] 
/// * [procs] 
/// * [shotTime] 
/// * [swapMemoryAvailable] 
/// * [swapMemoryTotal] 
/// * [swapMemoryUsed] 
/// * [swapMemoryUsedPercent] 
/// * [timeSinceUptime] 
/// * [uptime] 
/// * [xpuData] 
@BuiltValue()
abstract class DtoDashboardCurrent implements Built<DtoDashboardCurrent, DtoDashboardCurrentBuilder> {
  @BuiltValueField(wireName: r'cpuPercent')
  BuiltList<num>? get cpuPercent;

  @BuiltValueField(wireName: r'cpuTotal')
  int? get cpuTotal;

  @BuiltValueField(wireName: r'cpuUsed')
  num? get cpuUsed;

  @BuiltValueField(wireName: r'cpuUsedPercent')
  num? get cpuUsedPercent;

  @BuiltValueField(wireName: r'diskData')
  BuiltList<DtoDiskInfo>? get diskData;

  @BuiltValueField(wireName: r'gpuData')
  BuiltList<DtoGPUInfo>? get gpuData;

  @BuiltValueField(wireName: r'ioCount')
  int? get ioCount;

  @BuiltValueField(wireName: r'ioReadBytes')
  int? get ioReadBytes;

  @BuiltValueField(wireName: r'ioReadTime')
  int? get ioReadTime;

  @BuiltValueField(wireName: r'ioWriteBytes')
  int? get ioWriteBytes;

  @BuiltValueField(wireName: r'ioWriteTime')
  int? get ioWriteTime;

  @BuiltValueField(wireName: r'load1')
  num? get load1;

  @BuiltValueField(wireName: r'load15')
  num? get load15;

  @BuiltValueField(wireName: r'load5')
  num? get load5;

  @BuiltValueField(wireName: r'loadUsagePercent')
  num? get loadUsagePercent;

  @BuiltValueField(wireName: r'memoryAvailable')
  int? get memoryAvailable;

  @BuiltValueField(wireName: r'memoryTotal')
  int? get memoryTotal;

  @BuiltValueField(wireName: r'memoryUsed')
  int? get memoryUsed;

  @BuiltValueField(wireName: r'memoryUsedPercent')
  num? get memoryUsedPercent;

  @BuiltValueField(wireName: r'netBytesRecv')
  int? get netBytesRecv;

  @BuiltValueField(wireName: r'netBytesSent')
  int? get netBytesSent;

  @BuiltValueField(wireName: r'procs')
  int? get procs;

  @BuiltValueField(wireName: r'shotTime')
  String? get shotTime;

  @BuiltValueField(wireName: r'swapMemoryAvailable')
  int? get swapMemoryAvailable;

  @BuiltValueField(wireName: r'swapMemoryTotal')
  int? get swapMemoryTotal;

  @BuiltValueField(wireName: r'swapMemoryUsed')
  int? get swapMemoryUsed;

  @BuiltValueField(wireName: r'swapMemoryUsedPercent')
  num? get swapMemoryUsedPercent;

  @BuiltValueField(wireName: r'timeSinceUptime')
  String? get timeSinceUptime;

  @BuiltValueField(wireName: r'uptime')
  int? get uptime;

  @BuiltValueField(wireName: r'xpuData')
  BuiltList<DtoXPUInfo>? get xpuData;

  DtoDashboardCurrent._();

  factory DtoDashboardCurrent([void updates(DtoDashboardCurrentBuilder b)]) = _$DtoDashboardCurrent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDashboardCurrentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDashboardCurrent> get serializer => _$DtoDashboardCurrentSerializer();
}

class _$DtoDashboardCurrentSerializer implements PrimitiveSerializer<DtoDashboardCurrent> {
  @override
  final Iterable<Type> types = const [DtoDashboardCurrent, _$DtoDashboardCurrent];

  @override
  final String wireName = r'DtoDashboardCurrent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDashboardCurrent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuPercent != null) {
      yield r'cpuPercent';
      yield serializers.serialize(
        object.cpuPercent,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.cpuTotal != null) {
      yield r'cpuTotal';
      yield serializers.serialize(
        object.cpuTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuUsed != null) {
      yield r'cpuUsed';
      yield serializers.serialize(
        object.cpuUsed,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuUsedPercent != null) {
      yield r'cpuUsedPercent';
      yield serializers.serialize(
        object.cpuUsedPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.diskData != null) {
      yield r'diskData';
      yield serializers.serialize(
        object.diskData,
        specifiedType: const FullType(BuiltList, [FullType(DtoDiskInfo)]),
      );
    }
    if (object.gpuData != null) {
      yield r'gpuData';
      yield serializers.serialize(
        object.gpuData,
        specifiedType: const FullType(BuiltList, [FullType(DtoGPUInfo)]),
      );
    }
    if (object.ioCount != null) {
      yield r'ioCount';
      yield serializers.serialize(
        object.ioCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.ioReadBytes != null) {
      yield r'ioReadBytes';
      yield serializers.serialize(
        object.ioReadBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.ioReadTime != null) {
      yield r'ioReadTime';
      yield serializers.serialize(
        object.ioReadTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.ioWriteBytes != null) {
      yield r'ioWriteBytes';
      yield serializers.serialize(
        object.ioWriteBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.ioWriteTime != null) {
      yield r'ioWriteTime';
      yield serializers.serialize(
        object.ioWriteTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.load1 != null) {
      yield r'load1';
      yield serializers.serialize(
        object.load1,
        specifiedType: const FullType(num),
      );
    }
    if (object.load15 != null) {
      yield r'load15';
      yield serializers.serialize(
        object.load15,
        specifiedType: const FullType(num),
      );
    }
    if (object.load5 != null) {
      yield r'load5';
      yield serializers.serialize(
        object.load5,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadUsagePercent != null) {
      yield r'loadUsagePercent';
      yield serializers.serialize(
        object.loadUsagePercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryAvailable != null) {
      yield r'memoryAvailable';
      yield serializers.serialize(
        object.memoryAvailable,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryTotal != null) {
      yield r'memoryTotal';
      yield serializers.serialize(
        object.memoryTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryUsed != null) {
      yield r'memoryUsed';
      yield serializers.serialize(
        object.memoryUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryUsedPercent != null) {
      yield r'memoryUsedPercent';
      yield serializers.serialize(
        object.memoryUsedPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.netBytesRecv != null) {
      yield r'netBytesRecv';
      yield serializers.serialize(
        object.netBytesRecv,
        specifiedType: const FullType(int),
      );
    }
    if (object.netBytesSent != null) {
      yield r'netBytesSent';
      yield serializers.serialize(
        object.netBytesSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.procs != null) {
      yield r'procs';
      yield serializers.serialize(
        object.procs,
        specifiedType: const FullType(int),
      );
    }
    if (object.shotTime != null) {
      yield r'shotTime';
      yield serializers.serialize(
        object.shotTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.swapMemoryAvailable != null) {
      yield r'swapMemoryAvailable';
      yield serializers.serialize(
        object.swapMemoryAvailable,
        specifiedType: const FullType(int),
      );
    }
    if (object.swapMemoryTotal != null) {
      yield r'swapMemoryTotal';
      yield serializers.serialize(
        object.swapMemoryTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.swapMemoryUsed != null) {
      yield r'swapMemoryUsed';
      yield serializers.serialize(
        object.swapMemoryUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.swapMemoryUsedPercent != null) {
      yield r'swapMemoryUsedPercent';
      yield serializers.serialize(
        object.swapMemoryUsedPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.timeSinceUptime != null) {
      yield r'timeSinceUptime';
      yield serializers.serialize(
        object.timeSinceUptime,
        specifiedType: const FullType(String),
      );
    }
    if (object.uptime != null) {
      yield r'uptime';
      yield serializers.serialize(
        object.uptime,
        specifiedType: const FullType(int),
      );
    }
    if (object.xpuData != null) {
      yield r'xpuData';
      yield serializers.serialize(
        object.xpuData,
        specifiedType: const FullType(BuiltList, [FullType(DtoXPUInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDashboardCurrent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDashboardCurrentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpuPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.cpuPercent.replace(valueDes);
          break;
        case r'cpuTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuTotal = valueDes;
          break;
        case r'cpuUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuUsed = valueDes;
          break;
        case r'cpuUsedPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuUsedPercent = valueDes;
          break;
        case r'diskData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoDiskInfo)]),
          ) as BuiltList<DtoDiskInfo>;
          result.diskData.replace(valueDes);
          break;
        case r'gpuData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoGPUInfo)]),
          ) as BuiltList<DtoGPUInfo>;
          result.gpuData.replace(valueDes);
          break;
        case r'ioCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ioCount = valueDes;
          break;
        case r'ioReadBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ioReadBytes = valueDes;
          break;
        case r'ioReadTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ioReadTime = valueDes;
          break;
        case r'ioWriteBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ioWriteBytes = valueDes;
          break;
        case r'ioWriteTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ioWriteTime = valueDes;
          break;
        case r'load1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.load1 = valueDes;
          break;
        case r'load15':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.load15 = valueDes;
          break;
        case r'load5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.load5 = valueDes;
          break;
        case r'loadUsagePercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadUsagePercent = valueDes;
          break;
        case r'memoryAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryAvailable = valueDes;
          break;
        case r'memoryTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryTotal = valueDes;
          break;
        case r'memoryUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryUsed = valueDes;
          break;
        case r'memoryUsedPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryUsedPercent = valueDes;
          break;
        case r'netBytesRecv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.netBytesRecv = valueDes;
          break;
        case r'netBytesSent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.netBytesSent = valueDes;
          break;
        case r'procs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.procs = valueDes;
          break;
        case r'shotTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shotTime = valueDes;
          break;
        case r'swapMemoryAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.swapMemoryAvailable = valueDes;
          break;
        case r'swapMemoryTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.swapMemoryTotal = valueDes;
          break;
        case r'swapMemoryUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.swapMemoryUsed = valueDes;
          break;
        case r'swapMemoryUsedPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.swapMemoryUsedPercent = valueDes;
          break;
        case r'timeSinceUptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeSinceUptime = valueDes;
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uptime = valueDes;
          break;
        case r'xpuData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoXPUInfo)]),
          ) as BuiltList<DtoXPUInfo>;
          result.xpuData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDashboardCurrent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDashboardCurrentBuilder();
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

