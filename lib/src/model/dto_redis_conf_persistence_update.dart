//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_redis_conf_persistence_update.g.dart';

/// DtoRedisConfPersistenceUpdate
///
/// Properties:
/// * [appendfsync] 
/// * [appendonly] 
/// * [database] 
/// * [save] 
/// * [type] 
@BuiltValue()
abstract class DtoRedisConfPersistenceUpdate implements Built<DtoRedisConfPersistenceUpdate, DtoRedisConfPersistenceUpdateBuilder> {
  @BuiltValueField(wireName: r'appendfsync')
  String? get appendfsync;

  @BuiltValueField(wireName: r'appendonly')
  String? get appendonly;

  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'save')
  String? get save;

  @BuiltValueField(wireName: r'type')
  DtoRedisConfPersistenceUpdateTypeEnum get type;
  // enum typeEnum {  aof,  rbd,  };

  DtoRedisConfPersistenceUpdate._();

  factory DtoRedisConfPersistenceUpdate([void updates(DtoRedisConfPersistenceUpdateBuilder b)]) = _$DtoRedisConfPersistenceUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRedisConfPersistenceUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRedisConfPersistenceUpdate> get serializer => _$DtoRedisConfPersistenceUpdateSerializer();
}

class _$DtoRedisConfPersistenceUpdateSerializer implements PrimitiveSerializer<DtoRedisConfPersistenceUpdate> {
  @override
  final Iterable<Type> types = const [DtoRedisConfPersistenceUpdate, _$DtoRedisConfPersistenceUpdate];

  @override
  final String wireName = r'DtoRedisConfPersistenceUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRedisConfPersistenceUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appendfsync != null) {
      yield r'appendfsync';
      yield serializers.serialize(
        object.appendfsync,
        specifiedType: const FullType(String),
      );
    }
    if (object.appendonly != null) {
      yield r'appendonly';
      yield serializers.serialize(
        object.appendonly,
        specifiedType: const FullType(String),
      );
    }
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.save != null) {
      yield r'save';
      yield serializers.serialize(
        object.save,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoRedisConfPersistenceUpdateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoRedisConfPersistenceUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRedisConfPersistenceUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appendfsync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appendfsync = valueDes;
          break;
        case r'appendonly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appendonly = valueDes;
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.save = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoRedisConfPersistenceUpdateTypeEnum),
          ) as DtoRedisConfPersistenceUpdateTypeEnum;
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
  DtoRedisConfPersistenceUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRedisConfPersistenceUpdateBuilder();
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

class DtoRedisConfPersistenceUpdateTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'aof')
  static const DtoRedisConfPersistenceUpdateTypeEnum aof = _$dtoRedisConfPersistenceUpdateTypeEnum_aof;
  @BuiltValueEnumConst(wireName: r'rbd')
  static const DtoRedisConfPersistenceUpdateTypeEnum rbd = _$dtoRedisConfPersistenceUpdateTypeEnum_rbd;

  static Serializer<DtoRedisConfPersistenceUpdateTypeEnum> get serializer => _$dtoRedisConfPersistenceUpdateTypeEnumSerializer;

  const DtoRedisConfPersistenceUpdateTypeEnum._(String name): super(name);

  static BuiltSet<DtoRedisConfPersistenceUpdateTypeEnum> get values => _$dtoRedisConfPersistenceUpdateTypeEnumValues;
  static DtoRedisConfPersistenceUpdateTypeEnum valueOf(String name) => _$dtoRedisConfPersistenceUpdateTypeEnumValueOf(name);
}

