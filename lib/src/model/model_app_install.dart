//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/model_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_app_install.g.dart';

/// ModelAppInstall
///
/// Properties:
/// * [app] 
/// * [appDetailId] 
/// * [appId] 
/// * [containerName] 
/// * [createdAt] 
/// * [description] 
/// * [dockerCompose] 
/// * [env] 
/// * [httpPort] 
/// * [httpsPort] 
/// * [id] 
/// * [message] 
/// * [xname] 
/// * [param] 
/// * [serviceName] 
/// * [status] 
/// * [updatedAt] 
/// * [version] 
@BuiltValue()
abstract class ModelAppInstall implements Built<ModelAppInstall, ModelAppInstallBuilder> {
  @BuiltValueField(wireName: r'app')
  ModelApp? get app;

  @BuiltValueField(wireName: r'appDetailId')
  int? get appDetailId;

  @BuiltValueField(wireName: r'appId')
  int? get appId;

  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dockerCompose')
  String? get dockerCompose;

  @BuiltValueField(wireName: r'env')
  String? get env;

  @BuiltValueField(wireName: r'httpPort')
  int? get httpPort;

  @BuiltValueField(wireName: r'httpsPort')
  int? get httpsPort;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'param')
  String? get param;

  @BuiltValueField(wireName: r'serviceName')
  String? get serviceName;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'version')
  String? get version;

  ModelAppInstall._();

  factory ModelAppInstall([void updates(ModelAppInstallBuilder b)]) = _$ModelAppInstall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelAppInstallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelAppInstall> get serializer => _$ModelAppInstallSerializer();
}

class _$ModelAppInstallSerializer implements PrimitiveSerializer<ModelAppInstall> {
  @override
  final Iterable<Type> types = const [ModelAppInstall, _$ModelAppInstall];

  @override
  final String wireName = r'ModelAppInstall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelAppInstall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.app != null) {
      yield r'app';
      yield serializers.serialize(
        object.app,
        specifiedType: const FullType(ModelApp),
      );
    }
    if (object.appDetailId != null) {
      yield r'appDetailId';
      yield serializers.serialize(
        object.appDetailId,
        specifiedType: const FullType(int),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.httpPort != null) {
      yield r'httpPort';
      yield serializers.serialize(
        object.httpPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.httpsPort != null) {
      yield r'httpsPort';
      yield serializers.serialize(
        object.httpsPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    if (object.param != null) {
      yield r'param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'serviceName';
      yield serializers.serialize(
        object.serviceName,
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
    ModelAppInstall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelAppInstallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelApp),
          ) as ModelApp;
          result.app.replace(valueDes);
          break;
        case r'appDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appDetailId = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appId = valueDes;
          break;
        case r'containerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerName = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'httpPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.httpPort = valueDes;
          break;
        case r'httpsPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.httpsPort = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.param = valueDes;
          break;
        case r'serviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  ModelAppInstall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelAppInstallBuilder();
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

