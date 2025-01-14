//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_load_db.g.dart';

/// DtoMysqlLoadDB
///
/// Properties:
/// * [database] 
/// * [from] 
/// * [type] 
@BuiltValue()
abstract class DtoMysqlLoadDB implements Built<DtoMysqlLoadDB, DtoMysqlLoadDBBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'from')
  DtoMysqlLoadDBFromEnum get from;
  // enum fromEnum {  local,  remote,  };

  @BuiltValueField(wireName: r'type')
  DtoMysqlLoadDBTypeEnum get type;
  // enum typeEnum {  mysql,  mariadb,  };

  DtoMysqlLoadDB._();

  factory DtoMysqlLoadDB([void updates(DtoMysqlLoadDBBuilder b)]) = _$DtoMysqlLoadDB;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlLoadDBBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlLoadDB> get serializer => _$DtoMysqlLoadDBSerializer();
}

class _$DtoMysqlLoadDBSerializer implements PrimitiveSerializer<DtoMysqlLoadDB> {
  @override
  final Iterable<Type> types = const [DtoMysqlLoadDB, _$DtoMysqlLoadDB];

  @override
  final String wireName = r'DtoMysqlLoadDB';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlLoadDB object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DtoMysqlLoadDBFromEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoMysqlLoadDBTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlLoadDB object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlLoadDBBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMysqlLoadDBFromEnum),
          ) as DtoMysqlLoadDBFromEnum;
          result.from = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMysqlLoadDBTypeEnum),
          ) as DtoMysqlLoadDBTypeEnum;
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
  DtoMysqlLoadDB deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlLoadDBBuilder();
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

class DtoMysqlLoadDBFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local')
  static const DtoMysqlLoadDBFromEnum local = _$dtoMysqlLoadDBFromEnum_local;
  @BuiltValueEnumConst(wireName: r'remote')
  static const DtoMysqlLoadDBFromEnum remote = _$dtoMysqlLoadDBFromEnum_remote;

  static Serializer<DtoMysqlLoadDBFromEnum> get serializer => _$dtoMysqlLoadDBFromEnumSerializer;

  const DtoMysqlLoadDBFromEnum._(String name): super(name);

  static BuiltSet<DtoMysqlLoadDBFromEnum> get values => _$dtoMysqlLoadDBFromEnumValues;
  static DtoMysqlLoadDBFromEnum valueOf(String name) => _$dtoMysqlLoadDBFromEnumValueOf(name);
}

class DtoMysqlLoadDBTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoMysqlLoadDBTypeEnum mysql = _$dtoMysqlLoadDBTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoMysqlLoadDBTypeEnum mariadb = _$dtoMysqlLoadDBTypeEnum_mariadb;

  static Serializer<DtoMysqlLoadDBTypeEnum> get serializer => _$dtoMysqlLoadDBTypeEnumSerializer;

  const DtoMysqlLoadDBTypeEnum._(String name): super(name);

  static BuiltSet<DtoMysqlLoadDBTypeEnum> get values => _$dtoMysqlLoadDBTypeEnumValues;
  static DtoMysqlLoadDBTypeEnum valueOf(String name) => _$dtoMysqlLoadDBTypeEnumValueOf(name);
}

