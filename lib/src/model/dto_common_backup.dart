//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_common_backup.g.dart';

/// DtoCommonBackup
///
/// Properties:
/// * [detailName] 
/// * [fileName] 
/// * [name] 
/// * [secret] 
/// * [type] 
@BuiltValue()
abstract class DtoCommonBackup implements Built<DtoCommonBackup, DtoCommonBackupBuilder> {
  @BuiltValueField(wireName: r'detailName')
  String? get detailName;

  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'type')
  DtoCommonBackupTypeEnum get type;
  // enum typeEnum {  app,  mysql,  mariadb,  redis,  website,  postgresql,  };

  DtoCommonBackup._();

  factory DtoCommonBackup([void updates(DtoCommonBackupBuilder b)]) = _$DtoCommonBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCommonBackupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCommonBackup> get serializer => _$DtoCommonBackupSerializer();
}

class _$DtoCommonBackupSerializer implements PrimitiveSerializer<DtoCommonBackup> {
  @override
  final Iterable<Type> types = const [DtoCommonBackup, _$DtoCommonBackup];

  @override
  final String wireName = r'DtoCommonBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCommonBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailName != null) {
      yield r'detailName';
      yield serializers.serialize(
        object.detailName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileName != null) {
      yield r'fileName';
      yield serializers.serialize(
        object.fileName,
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
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoCommonBackupTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCommonBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCommonBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detailName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detailName = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoCommonBackupTypeEnum),
          ) as DtoCommonBackupTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCommonBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCommonBackupBuilder();
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

class DtoCommonBackupTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'app')
  static const DtoCommonBackupTypeEnum app = _$dtoCommonBackupTypeEnum_app;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoCommonBackupTypeEnum mysql = _$dtoCommonBackupTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoCommonBackupTypeEnum mariadb = _$dtoCommonBackupTypeEnum_mariadb;
  @BuiltValueEnumConst(wireName: r'redis')
  static const DtoCommonBackupTypeEnum redis = _$dtoCommonBackupTypeEnum_redis;
  @BuiltValueEnumConst(wireName: r'website')
  static const DtoCommonBackupTypeEnum website = _$dtoCommonBackupTypeEnum_website;
  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoCommonBackupTypeEnum postgresql = _$dtoCommonBackupTypeEnum_postgresql;

  static Serializer<DtoCommonBackupTypeEnum> get serializer => _$dtoCommonBackupTypeEnumSerializer;

  const DtoCommonBackupTypeEnum._(String name): super(name);

  static BuiltSet<DtoCommonBackupTypeEnum> get values => _$dtoCommonBackupTypeEnumValues;
  static DtoCommonBackupTypeEnum valueOf(String name) => _$dtoCommonBackupTypeEnumValueOf(name);
}

