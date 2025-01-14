//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_db_conf_update_by_file.g.dart';

/// DtoDBConfUpdateByFile
///
/// Properties:
/// * [database] 
/// * [file] 
/// * [type] 
@BuiltValue()
abstract class DtoDBConfUpdateByFile implements Built<DtoDBConfUpdateByFile, DtoDBConfUpdateByFileBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'file')
  String? get file;

  @BuiltValueField(wireName: r'type')
  DtoDBConfUpdateByFileTypeEnum get type;
  // enum typeEnum {  mysql,  mariadb,  postgresql,  redis,  };

  DtoDBConfUpdateByFile._();

  factory DtoDBConfUpdateByFile([void updates(DtoDBConfUpdateByFileBuilder b)]) = _$DtoDBConfUpdateByFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDBConfUpdateByFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDBConfUpdateByFile> get serializer => _$DtoDBConfUpdateByFileSerializer();
}

class _$DtoDBConfUpdateByFileSerializer implements PrimitiveSerializer<DtoDBConfUpdateByFile> {
  @override
  final Iterable<Type> types = const [DtoDBConfUpdateByFile, _$DtoDBConfUpdateByFile];

  @override
  final String wireName = r'DtoDBConfUpdateByFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDBConfUpdateByFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoDBConfUpdateByFileTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDBConfUpdateByFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDBConfUpdateByFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoDBConfUpdateByFileTypeEnum),
          ) as DtoDBConfUpdateByFileTypeEnum;
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
  DtoDBConfUpdateByFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDBConfUpdateByFileBuilder();
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

class DtoDBConfUpdateByFileTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoDBConfUpdateByFileTypeEnum mysql = _$dtoDBConfUpdateByFileTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoDBConfUpdateByFileTypeEnum mariadb = _$dtoDBConfUpdateByFileTypeEnum_mariadb;
  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoDBConfUpdateByFileTypeEnum postgresql = _$dtoDBConfUpdateByFileTypeEnum_postgresql;
  @BuiltValueEnumConst(wireName: r'redis')
  static const DtoDBConfUpdateByFileTypeEnum redis = _$dtoDBConfUpdateByFileTypeEnum_redis;

  static Serializer<DtoDBConfUpdateByFileTypeEnum> get serializer => _$dtoDBConfUpdateByFileTypeEnumSerializer;

  const DtoDBConfUpdateByFileTypeEnum._(String name): super(name);

  static BuiltSet<DtoDBConfUpdateByFileTypeEnum> get values => _$dtoDBConfUpdateByFileTypeEnumValues;
  static DtoDBConfUpdateByFileTypeEnum valueOf(String name) => _$dtoDBConfUpdateByFileTypeEnumValueOf(name);
}

