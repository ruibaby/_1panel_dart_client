//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_app_install_create.g.dart';

/// RequestAppInstallCreate
///
/// Properties:
/// * [advanced] 
/// * [allowPort] 
/// * [appDetailId] 
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
/// * [services] 
@BuiltValue()
abstract class RequestAppInstallCreate implements Built<RequestAppInstallCreate, RequestAppInstallCreateBuilder> {
  @BuiltValueField(wireName: r'advanced')
  bool? get advanced;

  @BuiltValueField(wireName: r'allowPort')
  bool? get allowPort;

  @BuiltValueField(wireName: r'appDetailId')
  int get appDetailId;

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
  String get xname;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  @BuiltValueField(wireName: r'services')
  BuiltMap<String, String>? get services;

  RequestAppInstallCreate._();

  factory RequestAppInstallCreate([void updates(RequestAppInstallCreateBuilder b)]) = _$RequestAppInstallCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAppInstallCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAppInstallCreate> get serializer => _$RequestAppInstallCreateSerializer();
}

class _$RequestAppInstallCreateSerializer implements PrimitiveSerializer<RequestAppInstallCreate> {
  @override
  final Iterable<Type> types = const [RequestAppInstallCreate, _$RequestAppInstallCreate];

  @override
  final String wireName = r'RequestAppInstallCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAppInstallCreate object, {
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
    yield r'appDetailId';
    yield serializers.serialize(
      object.appDetailId,
      specifiedType: const FullType(int),
    );
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
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
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
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestAppInstallCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAppInstallCreateBuilder result,
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
        case r'appDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appDetailId = valueDes;
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
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestAppInstallCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAppInstallCreateBuilder();
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

