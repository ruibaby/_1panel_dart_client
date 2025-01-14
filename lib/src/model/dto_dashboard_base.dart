//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_dashboard_current.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_dashboard_base.g.dart';

/// DtoDashboardBase
///
/// Properties:
/// * [systemProxy] 
/// * [appInstalledNumber] 
/// * [cpuCores] 
/// * [cpuLogicalCores] 
/// * [cpuModelName] 
/// * [cronjobNumber] 
/// * [currentInfo] 
/// * [databaseNumber] 
/// * [hostname] 
/// * [ipv4Addr] 
/// * [kernelArch] 
/// * [kernelVersion] 
/// * [os] 
/// * [platform] 
/// * [platformFamily] 
/// * [platformVersion] 
/// * [virtualizationSystem] 
/// * [websiteNumber] 
@BuiltValue()
abstract class DtoDashboardBase implements Built<DtoDashboardBase, DtoDashboardBaseBuilder> {
  @BuiltValueField(wireName: r'SystemProxy')
  String? get systemProxy;

  @BuiltValueField(wireName: r'appInstalledNumber')
  int? get appInstalledNumber;

  @BuiltValueField(wireName: r'cpuCores')
  int? get cpuCores;

  @BuiltValueField(wireName: r'cpuLogicalCores')
  int? get cpuLogicalCores;

  @BuiltValueField(wireName: r'cpuModelName')
  String? get cpuModelName;

  @BuiltValueField(wireName: r'cronjobNumber')
  int? get cronjobNumber;

  @BuiltValueField(wireName: r'currentInfo')
  DtoDashboardCurrent? get currentInfo;

  @BuiltValueField(wireName: r'databaseNumber')
  int? get databaseNumber;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'ipv4Addr')
  String? get ipv4Addr;

  @BuiltValueField(wireName: r'kernelArch')
  String? get kernelArch;

  @BuiltValueField(wireName: r'kernelVersion')
  String? get kernelVersion;

  @BuiltValueField(wireName: r'os')
  String? get os;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'platformFamily')
  String? get platformFamily;

  @BuiltValueField(wireName: r'platformVersion')
  String? get platformVersion;

  @BuiltValueField(wireName: r'virtualizationSystem')
  String? get virtualizationSystem;

  @BuiltValueField(wireName: r'websiteNumber')
  int? get websiteNumber;

  DtoDashboardBase._();

  factory DtoDashboardBase([void updates(DtoDashboardBaseBuilder b)]) = _$DtoDashboardBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDashboardBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDashboardBase> get serializer => _$DtoDashboardBaseSerializer();
}

class _$DtoDashboardBaseSerializer implements PrimitiveSerializer<DtoDashboardBase> {
  @override
  final Iterable<Type> types = const [DtoDashboardBase, _$DtoDashboardBase];

  @override
  final String wireName = r'DtoDashboardBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDashboardBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.systemProxy != null) {
      yield r'SystemProxy';
      yield serializers.serialize(
        object.systemProxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.appInstalledNumber != null) {
      yield r'appInstalledNumber';
      yield serializers.serialize(
        object.appInstalledNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuCores != null) {
      yield r'cpuCores';
      yield serializers.serialize(
        object.cpuCores,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuLogicalCores != null) {
      yield r'cpuLogicalCores';
      yield serializers.serialize(
        object.cpuLogicalCores,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuModelName != null) {
      yield r'cpuModelName';
      yield serializers.serialize(
        object.cpuModelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cronjobNumber != null) {
      yield r'cronjobNumber';
      yield serializers.serialize(
        object.cronjobNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentInfo != null) {
      yield r'currentInfo';
      yield serializers.serialize(
        object.currentInfo,
        specifiedType: const FullType(DtoDashboardCurrent),
      );
    }
    if (object.databaseNumber != null) {
      yield r'databaseNumber';
      yield serializers.serialize(
        object.databaseNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4Addr != null) {
      yield r'ipv4Addr';
      yield serializers.serialize(
        object.ipv4Addr,
        specifiedType: const FullType(String),
      );
    }
    if (object.kernelArch != null) {
      yield r'kernelArch';
      yield serializers.serialize(
        object.kernelArch,
        specifiedType: const FullType(String),
      );
    }
    if (object.kernelVersion != null) {
      yield r'kernelVersion';
      yield serializers.serialize(
        object.kernelVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformFamily != null) {
      yield r'platformFamily';
      yield serializers.serialize(
        object.platformFamily,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformVersion != null) {
      yield r'platformVersion';
      yield serializers.serialize(
        object.platformVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.virtualizationSystem != null) {
      yield r'virtualizationSystem';
      yield serializers.serialize(
        object.virtualizationSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.websiteNumber != null) {
      yield r'websiteNumber';
      yield serializers.serialize(
        object.websiteNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDashboardBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDashboardBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SystemProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemProxy = valueDes;
          break;
        case r'appInstalledNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appInstalledNumber = valueDes;
          break;
        case r'cpuCores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuCores = valueDes;
          break;
        case r'cpuLogicalCores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuLogicalCores = valueDes;
          break;
        case r'cpuModelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuModelName = valueDes;
          break;
        case r'cronjobNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cronjobNumber = valueDes;
          break;
        case r'currentInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoDashboardCurrent),
          ) as DtoDashboardCurrent;
          result.currentInfo.replace(valueDes);
          break;
        case r'databaseNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.databaseNumber = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'ipv4Addr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4Addr = valueDes;
          break;
        case r'kernelArch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kernelArch = valueDes;
          break;
        case r'kernelVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kernelVersion = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'platformFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformFamily = valueDes;
          break;
        case r'platformVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformVersion = valueDes;
          break;
        case r'virtualizationSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualizationSystem = valueDes;
          break;
        case r'websiteNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDashboardBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDashboardBaseBuilder();
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

