//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_detail_dto.g.dart';

/// ResponseAppDetailDTO
///
/// Properties:
/// * [appId] 
/// * [createdAt] 
/// * [dockerCompose] 
/// * [downloadCallBackUrl] 
/// * [downloadUrl] 
/// * [enable] 
/// * [hostMode] 
/// * [id] 
/// * [ignoreUpgrade] 
/// * [image] 
/// * [lastModified] 
/// * [lastVersion] 
/// * [params] 
/// * [status] 
/// * [xupdate] 
/// * [updatedAt] 
/// * [version] 
@BuiltValue()
abstract class ResponseAppDetailDTO implements Built<ResponseAppDetailDTO, ResponseAppDetailDTOBuilder> {
  @BuiltValueField(wireName: r'appId')
  int? get appId;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'dockerCompose')
  String? get dockerCompose;

  @BuiltValueField(wireName: r'downloadCallBackUrl')
  String? get downloadCallBackUrl;

  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'hostMode')
  bool? get hostMode;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'ignoreUpgrade')
  bool? get ignoreUpgrade;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'lastModified')
  int? get lastModified;

  @BuiltValueField(wireName: r'lastVersion')
  String? get lastVersion;

  @BuiltValueField(wireName: r'params')
  JsonObject? get params;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'update')
  bool? get xupdate;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'version')
  String? get version;

  ResponseAppDetailDTO._();

  factory ResponseAppDetailDTO([void updates(ResponseAppDetailDTOBuilder b)]) = _$ResponseAppDetailDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppDetailDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppDetailDTO> get serializer => _$ResponseAppDetailDTOSerializer();
}

class _$ResponseAppDetailDTOSerializer implements PrimitiveSerializer<ResponseAppDetailDTO> {
  @override
  final Iterable<Type> types = const [ResponseAppDetailDTO, _$ResponseAppDetailDTO];

  @override
  final String wireName = r'ResponseAppDetailDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppDetailDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.dockerCompose != null) {
      yield r'dockerCompose';
      yield serializers.serialize(
        object.dockerCompose,
        specifiedType: const FullType(String),
      );
    }
    if (object.downloadCallBackUrl != null) {
      yield r'downloadCallBackUrl';
      yield serializers.serialize(
        object.downloadCallBackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.downloadUrl != null) {
      yield r'downloadUrl';
      yield serializers.serialize(
        object.downloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.ignoreUpgrade != null) {
      yield r'ignoreUpgrade';
      yield serializers.serialize(
        object.ignoreUpgrade,
        specifiedType: const FullType(bool),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastVersion != null) {
      yield r'lastVersion';
      yield serializers.serialize(
        object.lastVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.xupdate != null) {
      yield r'update';
      yield serializers.serialize(
        object.xupdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
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
    ResponseAppDetailDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppDetailDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'dockerCompose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerCompose = valueDes;
          break;
        case r'downloadCallBackUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadCallBackUrl = valueDes;
          break;
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'hostMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hostMode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'ignoreUpgrade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreUpgrade = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastModified = valueDes;
          break;
        case r'lastVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastVersion = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.params = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.xupdate = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
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
  ResponseAppDetailDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppDetailDTOBuilder();
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

