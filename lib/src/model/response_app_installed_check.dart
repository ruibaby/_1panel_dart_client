//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_installed_check.g.dart';

/// ResponseAppInstalledCheck
///
/// Properties:
/// * [app] 
/// * [appInstallId] 
/// * [containerName] 
/// * [createdAt] 
/// * [httpPort] 
/// * [httpsPort] 
/// * [installPath] 
/// * [isExist] 
/// * [lastBackupAt] 
/// * [name] 
/// * [status] 
/// * [version] 
@BuiltValue()
abstract class ResponseAppInstalledCheck implements Built<ResponseAppInstalledCheck, ResponseAppInstalledCheckBuilder> {
  @BuiltValueField(wireName: r'app')
  String? get app;

  @BuiltValueField(wireName: r'appInstallId')
  int? get appInstallId;

  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'httpPort')
  int? get httpPort;

  @BuiltValueField(wireName: r'httpsPort')
  int? get httpsPort;

  @BuiltValueField(wireName: r'installPath')
  String? get installPath;

  @BuiltValueField(wireName: r'isExist')
  bool? get isExist;

  @BuiltValueField(wireName: r'lastBackupAt')
  String? get lastBackupAt;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'version')
  String? get version;

  ResponseAppInstalledCheck._();

  factory ResponseAppInstalledCheck([void updates(ResponseAppInstalledCheckBuilder b)]) = _$ResponseAppInstalledCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppInstalledCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppInstalledCheck> get serializer => _$ResponseAppInstalledCheckSerializer();
}

class _$ResponseAppInstalledCheckSerializer implements PrimitiveSerializer<ResponseAppInstalledCheck> {
  @override
  final Iterable<Type> types = const [ResponseAppInstalledCheck, _$ResponseAppInstalledCheck];

  @override
  final String wireName = r'ResponseAppInstalledCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppInstalledCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.app != null) {
      yield r'app';
      yield serializers.serialize(
        object.app,
        specifiedType: const FullType(String),
      );
    }
    if (object.appInstallId != null) {
      yield r'appInstallId';
      yield serializers.serialize(
        object.appInstallId,
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
    if (object.installPath != null) {
      yield r'installPath';
      yield serializers.serialize(
        object.installPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.isExist != null) {
      yield r'isExist';
      yield serializers.serialize(
        object.isExist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastBackupAt != null) {
      yield r'lastBackupAt';
      yield serializers.serialize(
        object.lastBackupAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    ResponseAppInstalledCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppInstalledCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.app = valueDes;
          break;
        case r'appInstallId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appInstallId = valueDes;
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
        case r'installPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installPath = valueDes;
          break;
        case r'isExist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExist = valueDes;
          break;
        case r'lastBackupAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastBackupAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  ResponseAppInstalledCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppInstalledCheckBuilder();
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

