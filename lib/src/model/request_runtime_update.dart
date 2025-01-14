//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/request_exposed_port.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_runtime_update.g.dart';

/// RequestRuntimeUpdate
///
/// Properties:
/// * [clean] 
/// * [codeDir] 
/// * [exposedPorts] 
/// * [id] 
/// * [image] 
/// * [install] 
/// * [xname] 
/// * [params] 
/// * [port] 
/// * [xrebuild] 
/// * [source_] 
/// * [version] 
@BuiltValue()
abstract class RequestRuntimeUpdate implements Built<RequestRuntimeUpdate, RequestRuntimeUpdateBuilder> {
  @BuiltValueField(wireName: r'clean')
  bool? get clean;

  @BuiltValueField(wireName: r'codeDir')
  String? get codeDir;

  @BuiltValueField(wireName: r'exposedPorts')
  BuiltList<RequestExposedPort>? get exposedPorts;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'install')
  bool? get install;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'rebuild')
  bool? get xrebuild;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'version')
  String? get version;

  RequestRuntimeUpdate._();

  factory RequestRuntimeUpdate([void updates(RequestRuntimeUpdateBuilder b)]) = _$RequestRuntimeUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRuntimeUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRuntimeUpdate> get serializer => _$RequestRuntimeUpdateSerializer();
}

class _$RequestRuntimeUpdateSerializer implements PrimitiveSerializer<RequestRuntimeUpdate> {
  @override
  final Iterable<Type> types = const [RequestRuntimeUpdate, _$RequestRuntimeUpdate];

  @override
  final String wireName = r'RequestRuntimeUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRuntimeUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clean != null) {
      yield r'clean';
      yield serializers.serialize(
        object.clean,
        specifiedType: const FullType(bool),
      );
    }
    if (object.codeDir != null) {
      yield r'codeDir';
      yield serializers.serialize(
        object.codeDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.exposedPorts != null) {
      yield r'exposedPorts';
      yield serializers.serialize(
        object.exposedPorts,
        specifiedType: const FullType(BuiltList, [FullType(RequestExposedPort)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.install != null) {
      yield r'install';
      yield serializers.serialize(
        object.install,
        specifiedType: const FullType(bool),
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
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.xrebuild != null) {
      yield r'rebuild';
      yield serializers.serialize(
        object.xrebuild,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
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
    RequestRuntimeUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRuntimeUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clean = valueDes;
          break;
        case r'codeDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeDir = valueDes;
          break;
        case r'exposedPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestExposedPort)]),
          ) as BuiltList<RequestExposedPort>;
          result.exposedPorts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'install':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.install = valueDes;
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
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'rebuild':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.xrebuild = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
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
  RequestRuntimeUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRuntimeUpdateBuilder();
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

