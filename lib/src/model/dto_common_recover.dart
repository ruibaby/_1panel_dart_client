//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_common_recover.g.dart';

/// DtoCommonRecover
///
/// Properties:
/// * [detailName] 
/// * [file] 
/// * [name] 
/// * [secret] 
/// * [source_] 
/// * [type] 
@BuiltValue()
abstract class DtoCommonRecover implements Built<DtoCommonRecover, DtoCommonRecoverBuilder> {
  @BuiltValueField(wireName: r'detailName')
  String? get detailName;

  @BuiltValueField(wireName: r'file')
  String? get file;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'source')
  DtoCommonRecoverSource_Enum get source_;
  // enum source_Enum {  OSS,  S3,  SFTP,  MINIO,  LOCAL,  COS,  KODO,  OneDrive,  WebDAV,  };

  @BuiltValueField(wireName: r'type')
  DtoCommonRecoverTypeEnum get type;
  // enum typeEnum {  app,  mysql,  mariadb,  redis,  website,  postgresql,  };

  DtoCommonRecover._();

  factory DtoCommonRecover([void updates(DtoCommonRecoverBuilder b)]) = _$DtoCommonRecover;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCommonRecoverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCommonRecover> get serializer => _$DtoCommonRecoverSerializer();
}

class _$DtoCommonRecoverSerializer implements PrimitiveSerializer<DtoCommonRecover> {
  @override
  final Iterable<Type> types = const [DtoCommonRecover, _$DtoCommonRecover];

  @override
  final String wireName = r'DtoCommonRecover';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCommonRecover object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailName != null) {
      yield r'detailName';
      yield serializers.serialize(
        object.detailName,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
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
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(DtoCommonRecoverSource_Enum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoCommonRecoverTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCommonRecover object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCommonRecoverBuilder result,
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
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
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
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoCommonRecoverSource_Enum),
          ) as DtoCommonRecoverSource_Enum;
          result.source_ = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoCommonRecoverTypeEnum),
          ) as DtoCommonRecoverTypeEnum;
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
  DtoCommonRecover deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCommonRecoverBuilder();
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

class DtoCommonRecoverSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OSS')
  static const DtoCommonRecoverSource_Enum OSS = _$dtoCommonRecoverSourceEnum_OSS;
  @BuiltValueEnumConst(wireName: r'S3')
  static const DtoCommonRecoverSource_Enum s3 = _$dtoCommonRecoverSourceEnum_s3;
  @BuiltValueEnumConst(wireName: r'SFTP')
  static const DtoCommonRecoverSource_Enum SFTP = _$dtoCommonRecoverSourceEnum_SFTP;
  @BuiltValueEnumConst(wireName: r'MINIO')
  static const DtoCommonRecoverSource_Enum MINIO = _$dtoCommonRecoverSourceEnum_MINIO;
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const DtoCommonRecoverSource_Enum LOCAL = _$dtoCommonRecoverSourceEnum_LOCAL;
  @BuiltValueEnumConst(wireName: r'COS')
  static const DtoCommonRecoverSource_Enum COS = _$dtoCommonRecoverSourceEnum_COS;
  @BuiltValueEnumConst(wireName: r'KODO')
  static const DtoCommonRecoverSource_Enum KODO = _$dtoCommonRecoverSourceEnum_KODO;
  @BuiltValueEnumConst(wireName: r'OneDrive')
  static const DtoCommonRecoverSource_Enum oneDrive = _$dtoCommonRecoverSourceEnum_oneDrive;
  @BuiltValueEnumConst(wireName: r'WebDAV')
  static const DtoCommonRecoverSource_Enum webDAV = _$dtoCommonRecoverSourceEnum_webDAV;

  static Serializer<DtoCommonRecoverSource_Enum> get serializer => _$dtoCommonRecoverSourceEnumSerializer;

  const DtoCommonRecoverSource_Enum._(String name): super(name);

  static BuiltSet<DtoCommonRecoverSource_Enum> get values => _$dtoCommonRecoverSourceEnumValues;
  static DtoCommonRecoverSource_Enum valueOf(String name) => _$dtoCommonRecoverSourceEnumValueOf(name);
}

class DtoCommonRecoverTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'app')
  static const DtoCommonRecoverTypeEnum app = _$dtoCommonRecoverTypeEnum_app;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoCommonRecoverTypeEnum mysql = _$dtoCommonRecoverTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoCommonRecoverTypeEnum mariadb = _$dtoCommonRecoverTypeEnum_mariadb;
  @BuiltValueEnumConst(wireName: r'redis')
  static const DtoCommonRecoverTypeEnum redis = _$dtoCommonRecoverTypeEnum_redis;
  @BuiltValueEnumConst(wireName: r'website')
  static const DtoCommonRecoverTypeEnum website = _$dtoCommonRecoverTypeEnum_website;
  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoCommonRecoverTypeEnum postgresql = _$dtoCommonRecoverTypeEnum_postgresql;

  static Serializer<DtoCommonRecoverTypeEnum> get serializer => _$dtoCommonRecoverTypeEnumSerializer;

  const DtoCommonRecoverTypeEnum._(String name): super(name);

  static BuiltSet<DtoCommonRecoverTypeEnum> get values => _$dtoCommonRecoverTypeEnumValues;
  static DtoCommonRecoverTypeEnum valueOf(String name) => _$dtoCommonRecoverTypeEnumValueOf(name);
}

