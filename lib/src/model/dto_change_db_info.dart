//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_change_db_info.g.dart';

/// DtoChangeDBInfo
///
/// Properties:
/// * [database] 
/// * [from] 
/// * [id] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class DtoChangeDBInfo implements Built<DtoChangeDBInfo, DtoChangeDBInfoBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'from')
  DtoChangeDBInfoFromEnum get from;
  // enum fromEnum {  local,  remote,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  DtoChangeDBInfoTypeEnum get type;
  // enum typeEnum {  mysql,  mariadb,  postgresql,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  DtoChangeDBInfo._();

  factory DtoChangeDBInfo([void updates(DtoChangeDBInfoBuilder b)]) = _$DtoChangeDBInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoChangeDBInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoChangeDBInfo> get serializer => _$DtoChangeDBInfoSerializer();
}

class _$DtoChangeDBInfoSerializer implements PrimitiveSerializer<DtoChangeDBInfo> {
  @override
  final Iterable<Type> types = const [DtoChangeDBInfo, _$DtoChangeDBInfo];

  @override
  final String wireName = r'DtoChangeDBInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoChangeDBInfo object, {
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
      specifiedType: const FullType(DtoChangeDBInfoFromEnum),
    );
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
      specifiedType: const FullType(DtoChangeDBInfoTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoChangeDBInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoChangeDBInfoBuilder result,
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
            specifiedType: const FullType(DtoChangeDBInfoFromEnum),
          ) as DtoChangeDBInfoFromEnum;
          result.from = valueDes;
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
            specifiedType: const FullType(DtoChangeDBInfoTypeEnum),
          ) as DtoChangeDBInfoTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoChangeDBInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoChangeDBInfoBuilder();
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

class DtoChangeDBInfoFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local')
  static const DtoChangeDBInfoFromEnum local = _$dtoChangeDBInfoFromEnum_local;
  @BuiltValueEnumConst(wireName: r'remote')
  static const DtoChangeDBInfoFromEnum remote = _$dtoChangeDBInfoFromEnum_remote;

  static Serializer<DtoChangeDBInfoFromEnum> get serializer => _$dtoChangeDBInfoFromEnumSerializer;

  const DtoChangeDBInfoFromEnum._(String name): super(name);

  static BuiltSet<DtoChangeDBInfoFromEnum> get values => _$dtoChangeDBInfoFromEnumValues;
  static DtoChangeDBInfoFromEnum valueOf(String name) => _$dtoChangeDBInfoFromEnumValueOf(name);
}

class DtoChangeDBInfoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoChangeDBInfoTypeEnum mysql = _$dtoChangeDBInfoTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoChangeDBInfoTypeEnum mariadb = _$dtoChangeDBInfoTypeEnum_mariadb;
  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoChangeDBInfoTypeEnum postgresql = _$dtoChangeDBInfoTypeEnum_postgresql;

  static Serializer<DtoChangeDBInfoTypeEnum> get serializer => _$dtoChangeDBInfoTypeEnumSerializer;

  const DtoChangeDBInfoTypeEnum._(String name): super(name);

  static BuiltSet<DtoChangeDBInfoTypeEnum> get values => _$dtoChangeDBInfoTypeEnumValues;
  static DtoChangeDBInfoTypeEnum valueOf(String name) => _$dtoChangeDBInfoTypeEnumValueOf(name);
}

