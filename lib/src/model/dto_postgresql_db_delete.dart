//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_postgresql_db_delete.g.dart';

/// DtoPostgresqlDBDelete
///
/// Properties:
/// * [database] 
/// * [deleteBackup] 
/// * [forceDelete] 
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class DtoPostgresqlDBDelete implements Built<DtoPostgresqlDBDelete, DtoPostgresqlDBDeleteBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'deleteBackup')
  bool? get deleteBackup;

  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'type')
  DtoPostgresqlDBDeleteTypeEnum get type;
  // enum typeEnum {  postgresql,  };

  DtoPostgresqlDBDelete._();

  factory DtoPostgresqlDBDelete([void updates(DtoPostgresqlDBDeleteBuilder b)]) = _$DtoPostgresqlDBDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPostgresqlDBDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPostgresqlDBDelete> get serializer => _$DtoPostgresqlDBDeleteSerializer();
}

class _$DtoPostgresqlDBDeleteSerializer implements PrimitiveSerializer<DtoPostgresqlDBDelete> {
  @override
  final Iterable<Type> types = const [DtoPostgresqlDBDelete, _$DtoPostgresqlDBDelete];

  @override
  final String wireName = r'DtoPostgresqlDBDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPostgresqlDBDelete object, {
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
      specifiedType: const FullType(DtoPostgresqlDBDeleteTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPostgresqlDBDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPostgresqlDBDeleteBuilder result,
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
            specifiedType: const FullType(DtoPostgresqlDBDeleteTypeEnum),
          ) as DtoPostgresqlDBDeleteTypeEnum;
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
  DtoPostgresqlDBDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPostgresqlDBDeleteBuilder();
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

class DtoPostgresqlDBDeleteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgresql')
  static const DtoPostgresqlDBDeleteTypeEnum postgresql = _$dtoPostgresqlDBDeleteTypeEnum_postgresql;

  static Serializer<DtoPostgresqlDBDeleteTypeEnum> get serializer => _$dtoPostgresqlDBDeleteTypeEnumSerializer;

  const DtoPostgresqlDBDeleteTypeEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlDBDeleteTypeEnum> get values => _$dtoPostgresqlDBDeleteTypeEnumValues;
  static DtoPostgresqlDBDeleteTypeEnum valueOf(String name) => _$dtoPostgresqlDBDeleteTypeEnumValueOf(name);
}

