//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_new_app_install.g.dart';

/// RequestNewAppInstall
///
/// Properties:
/// * [advanced] 
/// * [allowPort] 
/// * [appDetailID] 
/// * [containerName] 
/// * [cpuQuota] 
/// * [dockerCompose] 
/// * [editCompose] 
/// * [hostMode] 
/// * [memoryLimit] 
/// * [memoryUnit] 
/// * [xname] 
/// * [params] 
/// * [pullImage] 
@BuiltValue()
abstract class RequestNewAppInstall implements Built<RequestNewAppInstall, RequestNewAppInstallBuilder> {
  @BuiltValueField(wireName: r'advanced')
  bool? get advanced;

  @BuiltValueField(wireName: r'allowPort')
  bool? get allowPort;

  @BuiltValueField(wireName: r'appDetailID')
  int? get appDetailID;

  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'cpuQuota')
  num? get cpuQuota;

  @BuiltValueField(wireName: r'dockerCompose')
  String? get dockerCompose;

  @BuiltValueField(wireName: r'editCompose')
  bool? get editCompose;

  @BuiltValueField(wireName: r'hostMode')
  bool? get hostMode;

  @BuiltValueField(wireName: r'memoryLimit')
  num? get memoryLimit;

  @BuiltValueField(wireName: r'memoryUnit')
  String? get memoryUnit;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  RequestNewAppInstall._();

  factory RequestNewAppInstall([void updates(RequestNewAppInstallBuilder b)]) = _$RequestNewAppInstall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNewAppInstallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNewAppInstall> get serializer => _$RequestNewAppInstallSerializer();
}

class _$RequestNewAppInstallSerializer implements PrimitiveSerializer<RequestNewAppInstall> {
  @override
  final Iterable<Type> types = const [RequestNewAppInstall, _$RequestNewAppInstall];

  @override
  final String wireName = r'RequestNewAppInstall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNewAppInstall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advanced != null) {
      yield r'advanced';
      yield serializers.serialize(
        object.advanced,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowPort != null) {
      yield r'allowPort';
      yield serializers.serialize(
        object.allowPort,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appDetailID != null) {
      yield r'appDetailID';
      yield serializers.serialize(
        object.appDetailID,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerName != null) {
      yield r'containerName';
      yield serializers.serialize(
        object.containerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuQuota != null) {
      yield r'cpuQuota';
      yield serializers.serialize(
        object.cpuQuota,
        specifiedType: const FullType(num),
      );
    }
    if (object.dockerCompose != null) {
      yield r'dockerCompose';
      yield serializers.serialize(
        object.dockerCompose,
        specifiedType: const FullType(String),
      );
    }
    if (object.editCompose != null) {
      yield r'editCompose';
      yield serializers.serialize(
        object.editCompose,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hostMode != null) {
      yield r'hostMode';
      yield serializers.serialize(
        object.hostMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.memoryLimit != null) {
      yield r'memoryLimit';
      yield serializers.serialize(
        object.memoryLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryUnit != null) {
      yield r'memoryUnit';
      yield serializers.serialize(
        object.memoryUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.pullImage != null) {
      yield r'pullImage';
      yield serializers.serialize(
        object.pullImage,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNewAppInstall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNewAppInstallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advanced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.advanced = valueDes;
          break;
        case r'allowPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPort = valueDes;
          break;
        case r'appDetailID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appDetailID = valueDes;
          break;
        case r'containerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerName = valueDes;
          break;
        case r'cpuQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuQuota = valueDes;
          break;
        case r'dockerCompose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerCompose = valueDes;
          break;
        case r'editCompose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editCompose = valueDes;
          break;
        case r'hostMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hostMode = valueDes;
          break;
        case r'memoryLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryLimit = valueDes;
          break;
        case r'memoryUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoryUnit = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.params.replace(valueDes);
          break;
        case r'pullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pullImage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNewAppInstall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNewAppInstallBuilder();
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

