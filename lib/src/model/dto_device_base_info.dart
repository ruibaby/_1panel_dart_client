//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_host_helper.dart';
import 'package:one_panel_client/src/model/dto_swap_helper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_device_base_info.g.dart';

/// DtoDeviceBaseInfo
///
/// Properties:
/// * [dns] 
/// * [hostname] 
/// * [hosts] 
/// * [localTime] 
/// * [maxSize] 
/// * [ntp] 
/// * [swapDetails] 
/// * [swapMemoryAvailable] 
/// * [swapMemoryTotal] 
/// * [swapMemoryUsed] 
/// * [timeZone] 
/// * [user] 
@BuiltValue()
abstract class DtoDeviceBaseInfo implements Built<DtoDeviceBaseInfo, DtoDeviceBaseInfoBuilder> {
  @BuiltValueField(wireName: r'dns')
  BuiltList<String>? get dns;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'hosts')
  BuiltList<DtoHostHelper>? get hosts;

  @BuiltValueField(wireName: r'localTime')
  String? get localTime;

  @BuiltValueField(wireName: r'maxSize')
  int? get maxSize;

  @BuiltValueField(wireName: r'ntp')
  String? get ntp;

  @BuiltValueField(wireName: r'swapDetails')
  BuiltList<DtoSwapHelper>? get swapDetails;

  @BuiltValueField(wireName: r'swapMemoryAvailable')
  int? get swapMemoryAvailable;

  @BuiltValueField(wireName: r'swapMemoryTotal')
  int? get swapMemoryTotal;

  @BuiltValueField(wireName: r'swapMemoryUsed')
  int? get swapMemoryUsed;

  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  @BuiltValueField(wireName: r'user')
  String? get user;

  DtoDeviceBaseInfo._();

  factory DtoDeviceBaseInfo([void updates(DtoDeviceBaseInfoBuilder b)]) = _$DtoDeviceBaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDeviceBaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDeviceBaseInfo> get serializer => _$DtoDeviceBaseInfoSerializer();
}

class _$DtoDeviceBaseInfoSerializer implements PrimitiveSerializer<DtoDeviceBaseInfo> {
  @override
  final Iterable<Type> types = const [DtoDeviceBaseInfo, _$DtoDeviceBaseInfo];

  @override
  final String wireName = r'DtoDeviceBaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDeviceBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dns != null) {
      yield r'dns';
      yield serializers.serialize(
        object.dns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(DtoHostHelper)]),
      );
    }
    if (object.localTime != null) {
      yield r'localTime';
      yield serializers.serialize(
        object.localTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxSize != null) {
      yield r'maxSize';
      yield serializers.serialize(
        object.maxSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.ntp != null) {
      yield r'ntp';
      yield serializers.serialize(
        object.ntp,
        specifiedType: const FullType(String),
      );
    }
    if (object.swapDetails != null) {
      yield r'swapDetails';
      yield serializers.serialize(
        object.swapDetails,
        specifiedType: const FullType(BuiltList, [FullType(DtoSwapHelper)]),
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
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDeviceBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDeviceBaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dns.replace(valueDes);
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoHostHelper)]),
          ) as BuiltList<DtoHostHelper>;
          result.hosts.replace(valueDes);
          break;
        case r'localTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localTime = valueDes;
          break;
        case r'maxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxSize = valueDes;
          break;
        case r'ntp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ntp = valueDes;
          break;
        case r'swapDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoSwapHelper)]),
          ) as BuiltList<DtoSwapHelper>;
          result.swapDetails.replace(valueDes);
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
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDeviceBaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDeviceBaseInfoBuilder();
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

