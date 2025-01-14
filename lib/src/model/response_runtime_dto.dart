//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/response_app_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/request_exposed_port.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_runtime_dto.g.dart';

/// ResponseRuntimeDTO
///
/// Properties:
/// * [appDetailID] 
/// * [appID] 
/// * [appParams] 
/// * [codeDir] 
/// * [createdAt] 
/// * [exposedPorts] 
/// * [id] 
/// * [image] 
/// * [message] 
/// * [xname] 
/// * [params] 
/// * [path] 
/// * [port] 
/// * [resource] 
/// * [source_] 
/// * [status] 
/// * [type] 
/// * [version] 
@BuiltValue()
abstract class ResponseRuntimeDTO implements Built<ResponseRuntimeDTO, ResponseRuntimeDTOBuilder> {
  @BuiltValueField(wireName: r'appDetailID')
  int? get appDetailID;

  @BuiltValueField(wireName: r'appID')
  int? get appID;

  @BuiltValueField(wireName: r'appParams')
  BuiltList<ResponseAppParam>? get appParams;

  @BuiltValueField(wireName: r'codeDir')
  String? get codeDir;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'exposedPorts')
  BuiltList<RequestExposedPort>? get exposedPorts;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, JsonObject?>? get params;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'version')
  String? get version;

  ResponseRuntimeDTO._();

  factory ResponseRuntimeDTO([void updates(ResponseRuntimeDTOBuilder b)]) = _$ResponseRuntimeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseRuntimeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseRuntimeDTO> get serializer => _$ResponseRuntimeDTOSerializer();
}

class _$ResponseRuntimeDTOSerializer implements PrimitiveSerializer<ResponseRuntimeDTO> {
  @override
  final Iterable<Type> types = const [ResponseRuntimeDTO, _$ResponseRuntimeDTO];

  @override
  final String wireName = r'ResponseRuntimeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseRuntimeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appDetailID != null) {
      yield r'appDetailID';
      yield serializers.serialize(
        object.appDetailID,
        specifiedType: const FullType(int),
      );
    }
    if (object.appID != null) {
      yield r'appID';
      yield serializers.serialize(
        object.appID,
        specifiedType: const FullType(int),
      );
    }
    if (object.appParams != null) {
      yield r'appParams';
      yield serializers.serialize(
        object.appParams,
        specifiedType: const FullType(BuiltList, [FullType(ResponseAppParam)]),
      );
    }
    if (object.codeDir != null) {
      yield r'codeDir';
      yield serializers.serialize(
        object.codeDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    ResponseRuntimeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseRuntimeDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appDetailID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appDetailID = valueDes;
          break;
        case r'appID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appID = valueDes;
          break;
        case r'appParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseAppParam)]),
          ) as BuiltList<ResponseAppParam>;
          result.appParams.replace(valueDes);
          break;
        case r'codeDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeDir = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  ResponseRuntimeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseRuntimeDTOBuilder();
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

