//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_postgresql_db_delete_check.g.dart';

/// DtoPostgresqlDBDeleteCheck
///
/// Properties:
/// * [database] 
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class DtoPostgresqlDBDeleteCheck implements Built<DtoPostgresqlDBDeleteCheck, DtoPostgresqlDBDeleteCheckBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'type')
  DtoPostgresqlDBDeleteCheckTypeEnum get type;
  // enum typeEnum {  postgresql,  };

  DtoPostgresqlDBDeleteCheck._();

  factory DtoPostgresqlDBDeleteCheck([void updates(DtoPostgresqlDBDeleteCheckBuilder b)]) = _$DtoPostgresqlDBDeleteCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPostgresqlDBDeleteCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPostgresqlDBDeleteCheck> get serializer => _$DtoPostgresqlDBDeleteCheckSerializer();
}

class _$DtoPostgresqlDBDeleteCheckSerializer implements PrimitiveSerializer<DtoPostgresqlDBDeleteCheck> {
  @override
  final Iterable<Type> types = const [DtoPostgresqlDBDeleteCheck, _$DtoPostgresqlDBDeleteCheck];

  @override
  final String wireName = r'DtoPostgresqlDBDeleteCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPostgresqlDBDeleteCheck object, {
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
      specifiedType: const FullType(DtoPostgresqlDBDeleteCheckTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPostgresqlDBDeleteCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPostgresqlDBDeleteCheckBuilder result,
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
            specifiedType: const FullType(DtoPostgresqlDBDeleteCheckTypeEnum),
          ) as DtoPostgresqlDBDeleteCheckTypeEnum;
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
  DtoPostgresqlDBDeleteCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPostgresqlDBDeleteCheckBuilder();
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

class DtoPostgresqlDBDeleteCheckTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoPostgresqlDBDeleteCheckTypeEnum postgresql = _$dtoPostgresqlDBDeleteCheckTypeEnum_postgresql;

  static Serializer<DtoPostgresqlDBDeleteCheckTypeEnum> get serializer => _$dtoPostgresqlDBDeleteCheckTypeEnumSerializer;

  const DtoPostgresqlDBDeleteCheckTypeEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlDBDeleteCheckTypeEnum> get values => _$dtoPostgresqlDBDeleteCheckTypeEnumValues;
  static DtoPostgresqlDBDeleteCheckTypeEnum valueOf(String name) => _$dtoPostgresqlDBDeleteCheckTypeEnumValueOf(name);
}

