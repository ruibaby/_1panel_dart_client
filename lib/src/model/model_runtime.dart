//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_runtime.g.dart';

/// ModelRuntime
///
/// Properties:
/// * [appDetailId] 
/// * [codeDir] 
/// * [createdAt] 
/// * [dockerCompose] 
/// * [env] 
/// * [id] 
/// * [image] 
/// * [message] 
/// * [xname] 
/// * [params] 
/// * [port] 
/// * [resource] 
/// * [status] 
/// * [type] 
/// * [updatedAt] 
/// * [version] 
/// * [workDir] 
@BuiltValue()
abstract class ModelRuntime implements Built<ModelRuntime, ModelRuntimeBuilder> {
  @BuiltValueField(wireName: r'appDetailId')
  int? get appDetailId;

  @BuiltValueField(wireName: r'codeDir')
  String? get codeDir;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'dockerCompose')
  String? get dockerCompose;

  @BuiltValueField(wireName: r'env')
  String? get env;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'params')
  String? get params;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'workDir')
  String? get workDir;

  ModelRuntime._();

  factory ModelRuntime([void updates(ModelRuntimeBuilder b)]) = _$ModelRuntime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelRuntimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelRuntime> get serializer => _$ModelRuntimeSerializer();
}

class _$ModelRuntimeSerializer implements PrimitiveSerializer<ModelRuntime> {
  @override
  final Iterable<Type> types = const [ModelRuntime, _$ModelRuntime];

  @override
  final String wireName = r'ModelRuntime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelRuntime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appDetailId != null) {
      yield r'appDetailId';
      yield serializers.serialize(
        object.appDetailId,
        specifiedType: const FullType(int),
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
    if (object.dockerCompose != null) {
      yield r'dockerCompose';
      yield serializers.serialize(
        object.dockerCompose,
        specifiedType: const FullType(String),
      );
    }
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(String),
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
    if (object.workDir != null) {
      yield r'workDir';
      yield serializers.serialize(
        object.workDir,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelRuntime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelRuntimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appDetailId = valueDes;
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
        case r'dockerCompose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerCompose = valueDes;
          break;
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.env = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.params = valueDes;
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
        case r'workDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelRuntime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelRuntimeBuilder();
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

