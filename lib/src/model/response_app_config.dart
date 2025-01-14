//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/response_app_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_config.g.dart';

/// ResponseAppConfig
///
/// Properties:
/// * [advanced] 
/// * [allowPort] 
/// * [containerName] 
/// * [cpuQuota] 
/// * [dockerCompose] 
/// * [editCompose] 
/// * [hostMode] 
/// * [memoryLimit] 
/// * [memoryUnit] 
/// * [params] 
/// * [pullImage] 
@BuiltValue()
abstract class ResponseAppConfig implements Built<ResponseAppConfig, ResponseAppConfigBuilder> {
  @BuiltValueField(wireName: r'advanced')
  bool? get advanced;

  @BuiltValueField(wireName: r'allowPort')
  bool? get allowPort;

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

  @BuiltValueField(wireName: r'params')
  BuiltList<ResponseAppParam>? get params;

  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  ResponseAppConfig._();

  factory ResponseAppConfig([void updates(ResponseAppConfigBuilder b)]) = _$ResponseAppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppConfig> get serializer => _$ResponseAppConfigSerializer();
}

class _$ResponseAppConfigSerializer implements PrimitiveSerializer<ResponseAppConfig> {
  @override
  final Iterable<Type> types = const [ResponseAppConfig, _$ResponseAppConfig];

  @override
  final String wireName = r'ResponseAppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppConfig object, {
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
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltList, [FullType(ResponseAppParam)]),
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
    ResponseAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppConfigBuilder result,
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
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseAppParam)]),
          ) as BuiltList<ResponseAppParam>;
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
  ResponseAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppConfigBuilder();
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

