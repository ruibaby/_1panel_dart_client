//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_postgresql_load_db.g.dart';

/// DtoPostgresqlLoadDB
///
/// Properties:
/// * [database] 
/// * [from] 
/// * [type] 
@BuiltValue()
abstract class DtoPostgresqlLoadDB implements Built<DtoPostgresqlLoadDB, DtoPostgresqlLoadDBBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'from')
  DtoPostgresqlLoadDBFromEnum get from;
  // enum fromEnum {  local,  remote,  };

  @BuiltValueField(wireName: r'type')
  DtoPostgresqlLoadDBTypeEnum get type;
  // enum typeEnum {  postgresql,  };

  DtoPostgresqlLoadDB._();

  factory DtoPostgresqlLoadDB([void updates(DtoPostgresqlLoadDBBuilder b)]) = _$DtoPostgresqlLoadDB;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPostgresqlLoadDBBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPostgresqlLoadDB> get serializer => _$DtoPostgresqlLoadDBSerializer();
}

class _$DtoPostgresqlLoadDBSerializer implements PrimitiveSerializer<DtoPostgresqlLoadDB> {
  @override
  final Iterable<Type> types = const [DtoPostgresqlLoadDB, _$DtoPostgresqlLoadDB];

  @override
  final String wireName = r'DtoPostgresqlLoadDB';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPostgresqlLoadDB object, {
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
      specifiedType: const FullType(DtoPostgresqlLoadDBFromEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoPostgresqlLoadDBTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPostgresqlLoadDB object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPostgresqlLoadDBBuilder result,
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
            specifiedType: const FullType(DtoPostgresqlLoadDBFromEnum),
          ) as DtoPostgresqlLoadDBFromEnum;
          result.from = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPostgresqlLoadDBTypeEnum),
          ) as DtoPostgresqlLoadDBTypeEnum;
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
  DtoPostgresqlLoadDB deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPostgresqlLoadDBBuilder();
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

class DtoPostgresqlLoadDBFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local')
  static const DtoPostgresqlLoadDBFromEnum local = _$dtoPostgresqlLoadDBFromEnum_local;
  @BuiltValueEnumConst(wireName: r'remote')
  static const DtoPostgresqlLoadDBFromEnum remote = _$dtoPostgresqlLoadDBFromEnum_remote;

  static Serializer<DtoPostgresqlLoadDBFromEnum> get serializer => _$dtoPostgresqlLoadDBFromEnumSerializer;

  const DtoPostgresqlLoadDBFromEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlLoadDBFromEnum> get values => _$dtoPostgresqlLoadDBFromEnumValues;
  static DtoPostgresqlLoadDBFromEnum valueOf(String name) => _$dtoPostgresqlLoadDBFromEnumValueOf(name);
}

class DtoPostgresqlLoadDBTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoPostgresqlLoadDBTypeEnum postgresql = _$dtoPostgresqlLoadDBTypeEnum_postgresql;

  static Serializer<DtoPostgresqlLoadDBTypeEnum> get serializer => _$dtoPostgresqlLoadDBTypeEnumSerializer;

  const DtoPostgresqlLoadDBTypeEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlLoadDBTypeEnum> get values => _$dtoPostgresqlLoadDBTypeEnumValues;
  static DtoPostgresqlLoadDBTypeEnum valueOf(String name) => _$dtoPostgresqlLoadDBTypeEnumValueOf(name);
}

