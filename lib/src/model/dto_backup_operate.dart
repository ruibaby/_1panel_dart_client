//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_backup_operate.g.dart';

/// DtoBackupOperate
///
/// Properties:
/// * [accessKey] 
/// * [backupPath] 
/// * [bucket] 
/// * [credential] 
/// * [id] 
/// * [type] 
/// * [vars] 
@BuiltValue()
abstract class DtoBackupOperate implements Built<DtoBackupOperate, DtoBackupOperateBuilder> {
  @BuiltValueField(wireName: r'accessKey')
  String? get accessKey;

  @BuiltValueField(wireName: r'backupPath')
  String? get backupPath;

  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'credential')
  String? get credential;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'vars')
  String get vars;

  DtoBackupOperate._();

  factory DtoBackupOperate([void updates(DtoBackupOperateBuilder b)]) = _$DtoBackupOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBackupOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBackupOperate> get serializer => _$DtoBackupOperateSerializer();
}

class _$DtoBackupOperateSerializer implements PrimitiveSerializer<DtoBackupOperate> {
  @override
  final Iterable<Type> types = const [DtoBackupOperate, _$DtoBackupOperate];

  @override
  final String wireName = r'DtoBackupOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBackupOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKey != null) {
      yield r'accessKey';
      yield serializers.serialize(
        object.accessKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.backupPath != null) {
      yield r'backupPath';
      yield serializers.serialize(
        object.backupPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.credential != null) {
      yield r'credential';
      yield serializers.serialize(
        object.credential,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'vars';
    yield serializers.serialize(
      object.vars,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBackupOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBackupOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKey = valueDes;
          break;
        case r'backupPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupPath = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'credential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credential = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'vars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vars = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoBackupOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBackupOperateBuilder();
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

