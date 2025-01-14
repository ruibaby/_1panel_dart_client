//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_daemon_json_conf.g.dart';

/// DtoDaemonJsonConf
///
/// Properties:
/// * [cgroupDriver] 
/// * [experimental] 
/// * [fixedCidrV6] 
/// * [insecureRegistries] 
/// * [ip6Tables] 
/// * [iptables] 
/// * [ipv6] 
/// * [isSwarm] 
/// * [liveRestore] 
/// * [logMaxFile] 
/// * [logMaxSize] 
/// * [registryMirrors] 
/// * [status] 
/// * [version] 
@BuiltValue()
abstract class DtoDaemonJsonConf implements Built<DtoDaemonJsonConf, DtoDaemonJsonConfBuilder> {
  @BuiltValueField(wireName: r'cgroupDriver')
  String? get cgroupDriver;

  @BuiltValueField(wireName: r'experimental')
  bool? get experimental;

  @BuiltValueField(wireName: r'fixedCidrV6')
  String? get fixedCidrV6;

  @BuiltValueField(wireName: r'insecureRegistries')
  BuiltList<String>? get insecureRegistries;

  @BuiltValueField(wireName: r'ip6Tables')
  bool? get ip6Tables;

  @BuiltValueField(wireName: r'iptables')
  bool? get iptables;

  @BuiltValueField(wireName: r'ipv6')
  bool? get ipv6;

  @BuiltValueField(wireName: r'isSwarm')
  bool? get isSwarm;

  @BuiltValueField(wireName: r'liveRestore')
  bool? get liveRestore;

  @BuiltValueField(wireName: r'logMaxFile')
  String? get logMaxFile;

  @BuiltValueField(wireName: r'logMaxSize')
  String? get logMaxSize;

  @BuiltValueField(wireName: r'registryMirrors')
  BuiltList<String>? get registryMirrors;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DtoDaemonJsonConf._();

  factory DtoDaemonJsonConf([void updates(DtoDaemonJsonConfBuilder b)]) = _$DtoDaemonJsonConf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDaemonJsonConfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDaemonJsonConf> get serializer => _$DtoDaemonJsonConfSerializer();
}

class _$DtoDaemonJsonConfSerializer implements PrimitiveSerializer<DtoDaemonJsonConf> {
  @override
  final Iterable<Type> types = const [DtoDaemonJsonConf, _$DtoDaemonJsonConf];

  @override
  final String wireName = r'DtoDaemonJsonConf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDaemonJsonConf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cgroupDriver != null) {
      yield r'cgroupDriver';
      yield serializers.serialize(
        object.cgroupDriver,
        specifiedType: const FullType(String),
      );
    }
    if (object.experimental != null) {
      yield r'experimental';
      yield serializers.serialize(
        object.experimental,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fixedCidrV6 != null) {
      yield r'fixedCidrV6';
      yield serializers.serialize(
        object.fixedCidrV6,
        specifiedType: const FullType(String),
      );
    }
    if (object.insecureRegistries != null) {
      yield r'insecureRegistries';
      yield serializers.serialize(
        object.insecureRegistries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ip6Tables != null) {
      yield r'ip6Tables';
      yield serializers.serialize(
        object.ip6Tables,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iptables != null) {
      yield r'iptables';
      yield serializers.serialize(
        object.iptables,
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
    if (object.isSwarm != null) {
      yield r'isSwarm';
      yield serializers.serialize(
        object.isSwarm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.liveRestore != null) {
      yield r'liveRestore';
      yield serializers.serialize(
        object.liveRestore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logMaxFile != null) {
      yield r'logMaxFile';
      yield serializers.serialize(
        object.logMaxFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.logMaxSize != null) {
      yield r'logMaxSize';
      yield serializers.serialize(
        object.logMaxSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.registryMirrors != null) {
      yield r'registryMirrors';
      yield serializers.serialize(
        object.registryMirrors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDaemonJsonConf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDaemonJsonConfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cgroupDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgroupDriver = valueDes;
          break;
        case r'experimental':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.experimental = valueDes;
          break;
        case r'fixedCidrV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fixedCidrV6 = valueDes;
          break;
        case r'insecureRegistries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.insecureRegistries.replace(valueDes);
          break;
        case r'ip6Tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ip6Tables = valueDes;
          break;
        case r'iptables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.iptables = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipv6 = valueDes;
          break;
        case r'isSwarm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSwarm = valueDes;
          break;
        case r'liveRestore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.liveRestore = valueDes;
          break;
        case r'logMaxFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logMaxFile = valueDes;
          break;
        case r'logMaxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logMaxSize = valueDes;
          break;
        case r'registryMirrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.registryMirrors.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDaemonJsonConf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDaemonJsonConfBuilder();
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

