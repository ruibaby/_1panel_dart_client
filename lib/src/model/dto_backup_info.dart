//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_backup_info.g.dart';

/// DtoBackupInfo
///
/// Properties:
/// * [backupPath] 
/// * [bucket] 
/// * [createdAt] 
/// * [id] 
/// * [type] 
/// * [vars] 
@BuiltValue()
abstract class DtoBackupInfo implements Built<DtoBackupInfo, DtoBackupInfoBuilder> {
  @BuiltValueField(wireName: r'backupPath')
  String? get backupPath;

  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'vars')
  String? get vars;

  DtoBackupInfo._();

  factory DtoBackupInfo([void updates(DtoBackupInfoBuilder b)]) = _$DtoBackupInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBackupInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBackupInfo> get serializer => _$DtoBackupInfoSerializer();
}

class _$DtoBackupInfoSerializer implements PrimitiveSerializer<DtoBackupInfo> {
  @override
  final Iterable<Type> types = const [DtoBackupInfo, _$DtoBackupInfo];

  @override
  final String wireName = r'DtoBackupInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBackupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.vars != null) {
      yield r'vars';
      yield serializers.serialize(
        object.vars,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBackupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBackupInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
  DtoBackupInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBackupInfoBuilder();
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

