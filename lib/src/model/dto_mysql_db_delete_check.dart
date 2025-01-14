//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_db_delete_check.g.dart';

/// DtoMysqlDBDeleteCheck
///
/// Properties:
/// * [database] 
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class DtoMysqlDBDeleteCheck implements Built<DtoMysqlDBDeleteCheck, DtoMysqlDBDeleteCheckBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'type')
  DtoMysqlDBDeleteCheckTypeEnum get type;
  // enum typeEnum {  mysql,  mariadb,  };

  DtoMysqlDBDeleteCheck._();

  factory DtoMysqlDBDeleteCheck([void updates(DtoMysqlDBDeleteCheckBuilder b)]) = _$DtoMysqlDBDeleteCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlDBDeleteCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlDBDeleteCheck> get serializer => _$DtoMysqlDBDeleteCheckSerializer();
}

class _$DtoMysqlDBDeleteCheckSerializer implements PrimitiveSerializer<DtoMysqlDBDeleteCheck> {
  @override
  final Iterable<Type> types = const [DtoMysqlDBDeleteCheck, _$DtoMysqlDBDeleteCheck];

  @override
  final String wireName = r'DtoMysqlDBDeleteCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlDBDeleteCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoMysqlDBDeleteCheckTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlDBDeleteCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlDBDeleteCheckBuilder result,
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
            specifiedType: const FullType(DtoMysqlDBDeleteCheckTypeEnum),
          ) as DtoMysqlDBDeleteCheckTypeEnum;
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
  DtoMysqlDBDeleteCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlDBDeleteCheckBuilder();
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

class DtoMysqlDBDeleteCheckTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoMysqlDBDeleteCheckTypeEnum mysql = _$dtoMysqlDBDeleteCheckTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoMysqlDBDeleteCheckTypeEnum mariadb = _$dtoMysqlDBDeleteCheckTypeEnum_mariadb;

  static Serializer<DtoMysqlDBDeleteCheckTypeEnum> get serializer => _$dtoMysqlDBDeleteCheckTypeEnumSerializer;

  const DtoMysqlDBDeleteCheckTypeEnum._(String name): super(name);

  static BuiltSet<DtoMysqlDBDeleteCheckTypeEnum> get values => _$dtoMysqlDBDeleteCheckTypeEnumValues;
  static DtoMysqlDBDeleteCheckTypeEnum valueOf(String name) => _$dtoMysqlDBDeleteCheckTypeEnumValueOf(name);
}

