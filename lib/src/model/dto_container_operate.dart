//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_port_helper.dart';
import 'package:one_panel_client/src/model/dto_volume_helper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_operate.g.dart';

/// DtoContainerOperate
///
/// Properties:
/// * [autoRemove] 
/// * [cmd] 
/// * [containerID] 
/// * [cpuShares] 
/// * [entrypoint] 
/// * [env] 
/// * [exposedPorts] 
/// * [forcePull] 
/// * [image] 
/// * [ipv4] 
/// * [ipv6] 
/// * [labels] 
/// * [memory] 
/// * [name] 
/// * [nanoCPUs] 
/// * [network] 
/// * [openStdin] 
/// * [privileged] 
/// * [publishAllPorts] 
/// * [restartPolicy] 
/// * [tty] 
/// * [volumes] 
@BuiltValue()
abstract class DtoContainerOperate implements Built<DtoContainerOperate, DtoContainerOperateBuilder> {
  @BuiltValueField(wireName: r'autoRemove')
  bool? get autoRemove;

  @BuiltValueField(wireName: r'cmd')
  BuiltList<String>? get cmd;

  @BuiltValueField(wireName: r'containerID')
  String? get containerID;

  @BuiltValueField(wireName: r'cpuShares')
  int? get cpuShares;

  @BuiltValueField(wireName: r'entrypoint')
  BuiltList<String>? get entrypoint;

  @BuiltValueField(wireName: r'env')
  BuiltList<String>? get env;

  @BuiltValueField(wireName: r'exposedPorts')
  BuiltList<DtoPortHelper>? get exposedPorts;

  @BuiltValueField(wireName: r'forcePull')
  bool? get forcePull;

  @BuiltValueField(wireName: r'image')
  String get image;

  @BuiltValueField(wireName: r'ipv4')
  String? get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  String? get ipv6;

  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  @BuiltValueField(wireName: r'memory')
  num? get memory;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nanoCPUs')
  num? get nanoCPUs;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'openStdin')
  bool? get openStdin;

  @BuiltValueField(wireName: r'privileged')
  bool? get privileged;

  @BuiltValueField(wireName: r'publishAllPorts')
  bool? get publishAllPorts;

  @BuiltValueField(wireName: r'restartPolicy')
  String? get restartPolicy;

  @BuiltValueField(wireName: r'tty')
  bool? get tty;

  @BuiltValueField(wireName: r'volumes')
  BuiltList<DtoVolumeHelper>? get volumes;

  DtoContainerOperate._();

  factory DtoContainerOperate([void updates(DtoContainerOperateBuilder b)]) = _$DtoContainerOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerOperate> get serializer => _$DtoContainerOperateSerializer();
}

class _$DtoContainerOperateSerializer implements PrimitiveSerializer<DtoContainerOperate> {
  @override
  final Iterable<Type> types = const [DtoContainerOperate, _$DtoContainerOperate];

  @override
  final String wireName = r'DtoContainerOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoRemove != null) {
      yield r'autoRemove';
      yield serializers.serialize(
        object.autoRemove,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cmd != null) {
      yield r'cmd';
      yield serializers.serialize(
        object.cmd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.containerID != null) {
      yield r'containerID';
      yield serializers.serialize(
        object.containerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuShares != null) {
      yield r'cpuShares';
      yield serializers.serialize(
        object.cpuShares,
        specifiedType: const FullType(int),
      );
    }
    if (object.entrypoint != null) {
      yield r'entrypoint';
      yield serializers.serialize(
        object.entrypoint,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.exposedPorts != null) {
      yield r'exposedPorts';
      yield serializers.serialize(
        object.exposedPorts,
        specifiedType: const FullType(BuiltList, [FullType(DtoPortHelper)]),
      );
    }
    if (object.forcePull != null) {
      yield r'forcePull';
      yield serializers.serialize(
        object.forcePull,
        specifiedType: const FullType(bool),
      );
    }
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    if (object.ipv4 != null) {
      yield r'ipv4';
      yield serializers.serialize(
        object.ipv4,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv6 != null) {
      yield r'ipv6';
      yield serializers.serialize(
        object.ipv6,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(num),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.nanoCPUs != null) {
      yield r'nanoCPUs';
      yield serializers.serialize(
        object.nanoCPUs,
        specifiedType: const FullType(num),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.openStdin != null) {
      yield r'openStdin';
      yield serializers.serialize(
        object.openStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.privileged != null) {
      yield r'privileged';
      yield serializers.serialize(
        object.privileged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publishAllPorts != null) {
      yield r'publishAllPorts';
      yield serializers.serialize(
        object.publishAllPorts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.restartPolicy != null) {
      yield r'restartPolicy';
      yield serializers.serialize(
        object.restartPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.tty != null) {
      yield r'tty';
      yield serializers.serialize(
        object.tty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.volumes != null) {
      yield r'volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(BuiltList, [FullType(DtoVolumeHelper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoRemove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRemove = valueDes;
          break;
        case r'cmd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cmd.replace(valueDes);
          break;
        case r'containerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerID = valueDes;
          break;
        case r'cpuShares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuShares = valueDes;
          break;
        case r'entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entrypoint.replace(valueDes);
          break;
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'exposedPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoPortHelper)]),
          ) as BuiltList<DtoPortHelper>;
          result.exposedPorts.replace(valueDes);
          break;
        case r'forcePull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forcePull = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4 = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv6 = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memory = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nanoCPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nanoCPUs = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'openStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStdin = valueDes;
          break;
        case r'privileged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privileged = valueDes;
          break;
        case r'publishAllPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publishAllPorts = valueDes;
          break;
        case r'restartPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restartPolicy = valueDes;
          break;
        case r'tty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tty = valueDes;
          break;
        case r'volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoVolumeHelper)]),
          ) as BuiltList<DtoVolumeHelper>;
          result.volumes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerOperateBuilder();
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

