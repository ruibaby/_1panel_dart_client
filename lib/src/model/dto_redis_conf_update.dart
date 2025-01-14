//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_redis_conf_update.g.dart';

/// DtoRedisConfUpdate
///
/// Properties:
/// * [database] 
/// * [maxclients] 
/// * [maxmemory] 
/// * [timeout] 
@BuiltValue()
abstract class DtoRedisConfUpdate implements Built<DtoRedisConfUpdate, DtoRedisConfUpdateBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'maxclients')
  String? get maxclients;

  @BuiltValueField(wireName: r'maxmemory')
  String? get maxmemory;

  @BuiltValueField(wireName: r'timeout')
  String? get timeout;

  DtoRedisConfUpdate._();

  factory DtoRedisConfUpdate([void updates(DtoRedisConfUpdateBuilder b)]) = _$DtoRedisConfUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRedisConfUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRedisConfUpdate> get serializer => _$DtoRedisConfUpdateSerializer();
}

class _$DtoRedisConfUpdateSerializer implements PrimitiveSerializer<DtoRedisConfUpdate> {
  @override
  final Iterable<Type> types = const [DtoRedisConfUpdate, _$DtoRedisConfUpdate];

  @override
  final String wireName = r'DtoRedisConfUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRedisConfUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.maxclients != null) {
      yield r'maxclients';
      yield serializers.serialize(
        object.maxclients,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxmemory != null) {
      yield r'maxmemory';
      yield serializers.serialize(
        object.maxmemory,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoRedisConfUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRedisConfUpdateBuilder result,
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
        case r'maxclients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxclients = valueDes;
          break;
        case r'maxmemory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxmemory = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoRedisConfUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRedisConfUpdateBuilder();
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

