//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_db_delete.g.dart';

/// DtoMysqlDBDelete
///
/// Properties:
/// * [database] 
/// * [deleteBackup] 
/// * [forceDelete] 
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class DtoMysqlDBDelete implements Built<DtoMysqlDBDelete, DtoMysqlDBDeleteBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'deleteBackup')
  bool? get deleteBackup;

  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'type')
  DtoMysqlDBDeleteTypeEnum get type;
  // enum typeEnum {  mysql,  mariadb,  };

  DtoMysqlDBDelete._();

  factory DtoMysqlDBDelete([void updates(DtoMysqlDBDeleteBuilder b)]) = _$DtoMysqlDBDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlDBDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlDBDelete> get serializer => _$DtoMysqlDBDeleteSerializer();
}

class _$DtoMysqlDBDeleteSerializer implements PrimitiveSerializer<DtoMysqlDBDelete> {
  @override
  final Iterable<Type> types = const [DtoMysqlDBDelete, _$DtoMysqlDBDelete];

  @override
  final String wireName = r'DtoMysqlDBDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlDBDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.deleteBackup != null) {
      yield r'deleteBackup';
      yield serializers.serialize(
        object.deleteBackup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceDelete != null) {
      yield r'forceDelete';
      yield serializers.serialize(
        object.forceDelete,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoMysqlDBDeleteTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlDBDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlDBDeleteBuilder result,
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
        case r'deleteBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteBackup = valueDes;
          break;
        case r'forceDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceDelete = valueDes;
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
            specifiedType: const FullType(DtoMysqlDBDeleteTypeEnum),
          ) as DtoMysqlDBDeleteTypeEnum;
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
  DtoMysqlDBDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlDBDeleteBuilder();
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

class DtoMysqlDBDeleteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoMysqlDBDeleteTypeEnum mysql = _$dtoMysqlDBDeleteTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoMysqlDBDeleteTypeEnum mariadb = _$dtoMysqlDBDeleteTypeEnum_mariadb;

  static Serializer<DtoMysqlDBDeleteTypeEnum> get serializer => _$dtoMysqlDBDeleteTypeEnumSerializer;

  const DtoMysqlDBDeleteTypeEnum._(String name): super(name);

  static BuiltSet<DtoMysqlDBDeleteTypeEnum> get values => _$dtoMysqlDBDeleteTypeEnumValues;
  static DtoMysqlDBDeleteTypeEnum valueOf(String name) => _$dtoMysqlDBDeleteTypeEnumValueOf(name);
}

