//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_redis_persistence.g.dart';

/// DtoRedisPersistence
///
/// Properties:
/// * [appendfsync] 
/// * [appendonly] 
/// * [database] 
/// * [save] 
@BuiltValue()
abstract class DtoRedisPersistence implements Built<DtoRedisPersistence, DtoRedisPersistenceBuilder> {
  @BuiltValueField(wireName: r'appendfsync')
  String? get appendfsync;

  @BuiltValueField(wireName: r'appendonly')
  String? get appendonly;

  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'save')
  String? get save;

  DtoRedisPersistence._();

  factory DtoRedisPersistence([void updates(DtoRedisPersistenceBuilder b)]) = _$DtoRedisPersistence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRedisPersistenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRedisPersistence> get serializer => _$DtoRedisPersistenceSerializer();
}

class _$DtoRedisPersistenceSerializer implements PrimitiveSerializer<DtoRedisPersistence> {
  @override
  final Iterable<Type> types = const [DtoRedisPersistence, _$DtoRedisPersistence];

  @override
  final String wireName = r'DtoRedisPersistence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRedisPersistence object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoRedisPersistence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRedisPersistenceBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoRedisPersistence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRedisPersistenceBuilder();
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

