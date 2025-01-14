//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_redis_conf.g.dart';

/// DtoRedisConf
///
/// Properties:
/// * [containerName] 
/// * [database] 
/// * [maxclients] 
/// * [maxmemory] 
/// * [xname] 
/// * [port] 
/// * [requirepass] 
/// * [timeout] 
@BuiltValue()
abstract class DtoRedisConf implements Built<DtoRedisConf, DtoRedisConfBuilder> {
  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'maxclients')
  String? get maxclients;

  @BuiltValueField(wireName: r'maxmemory')
  String? get maxmemory;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'requirepass')
  String? get requirepass;

  @BuiltValueField(wireName: r'timeout')
  String? get timeout;

  DtoRedisConf._();

  factory DtoRedisConf([void updates(DtoRedisConfBuilder b)]) = _$DtoRedisConf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRedisConfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRedisConf> get serializer => _$DtoRedisConfSerializer();
}

class _$DtoRedisConfSerializer implements PrimitiveSerializer<DtoRedisConf> {
  @override
  final Iterable<Type> types = const [DtoRedisConf, _$DtoRedisConf];

  @override
  final String wireName = r'DtoRedisConf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRedisConf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerName != null) {
      yield r'containerName';
      yield serializers.serialize(
        object.containerName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.requirepass != null) {
      yield r'requirepass';
      yield serializers.serialize(
        object.requirepass,
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
    DtoRedisConf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRedisConfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerName = valueDes;
          break;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'requirepass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requirepass = valueDes;
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
  DtoRedisConf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRedisConfBuilder();
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

