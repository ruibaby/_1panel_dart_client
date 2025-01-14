//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_app_installed_operate.g.dart';

/// RequestAppInstalledOperate
///
/// Properties:
/// * [backup] 
/// * [backupId] 
/// * [deleteBackup] 
/// * [deleteDB] 
/// * [detailId] 
/// * [dockerCompose] 
/// * [forceDelete] 
/// * [installId] 
/// * [operate] 
/// * [pullImage] 
@BuiltValue()
abstract class RequestAppInstalledOperate implements Built<RequestAppInstalledOperate, RequestAppInstalledOperateBuilder> {
  @BuiltValueField(wireName: r'backup')
  bool? get backup;

  @BuiltValueField(wireName: r'backupId')
  int? get backupId;

  @BuiltValueField(wireName: r'deleteBackup')
  bool? get deleteBackup;

  @BuiltValueField(wireName: r'deleteDB')
  bool? get deleteDB;

  @BuiltValueField(wireName: r'detailId')
  int? get detailId;

  @BuiltValueField(wireName: r'dockerCompose')
  String? get dockerCompose;

  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'installId')
  int get installId;

  @BuiltValueField(wireName: r'operate')
  String get operate;

  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  RequestAppInstalledOperate._();

  factory RequestAppInstalledOperate([void updates(RequestAppInstalledOperateBuilder b)]) = _$RequestAppInstalledOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAppInstalledOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAppInstalledOperate> get serializer => _$RequestAppInstalledOperateSerializer();
}

class _$RequestAppInstalledOperateSerializer implements PrimitiveSerializer<RequestAppInstalledOperate> {
  @override
  final Iterable<Type> types = const [RequestAppInstalledOperate, _$RequestAppInstalledOperate];

  @override
  final String wireName = r'RequestAppInstalledOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAppInstalledOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backup != null) {
      yield r'backup';
      yield serializers.serialize(
        object.backup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backupId != null) {
      yield r'backupId';
      yield serializers.serialize(
        object.backupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.deleteBackup != null) {
      yield r'deleteBackup';
      yield serializers.serialize(
        object.deleteBackup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleteDB != null) {
      yield r'deleteDB';
      yield serializers.serialize(
        object.deleteDB,
        specifiedType: const FullType(bool),
      );
    }
    if (object.detailId != null) {
      yield r'detailId';
      yield serializers.serialize(
        object.detailId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dockerCompose != null) {
      yield r'dockerCompose';
      yield serializers.serialize(
        object.dockerCompose,
        specifiedType: const FullType(String),
      );
    }
    if (object.forceDelete != null) {
      yield r'forceDelete';
      yield serializers.serialize(
        object.forceDelete,
        specifiedType: const FullType(bool),
      );
    }
    yield r'installId';
    yield serializers.serialize(
      object.installId,
      specifiedType: const FullType(int),
    );
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(String),
    );
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
    RequestAppInstalledOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAppInstalledOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backup = valueDes;
          break;
        case r'backupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.backupId = valueDes;
          break;
        case r'deleteBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteBackup = valueDes;
          break;
        case r'deleteDB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteDB = valueDes;
          break;
        case r'detailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.detailId = valueDes;
          break;
        case r'dockerCompose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerCompose = valueDes;
          break;
        case r'forceDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceDelete = valueDes;
          break;
        case r'installId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.installId = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
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
  RequestAppInstalledOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAppInstalledOperateBuilder();
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

