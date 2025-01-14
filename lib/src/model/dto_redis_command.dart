//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_redis_command.g.dart';

/// DtoRedisCommand
///
/// Properties:
/// * [command] 
/// * [id] 
/// * [xname] 
@BuiltValue()
abstract class DtoRedisCommand implements Built<DtoRedisCommand, DtoRedisCommandBuilder> {
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  DtoRedisCommand._();

  factory DtoRedisCommand([void updates(DtoRedisCommandBuilder b)]) = _$DtoRedisCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRedisCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRedisCommand> get serializer => _$DtoRedisCommandSerializer();
}

class _$DtoRedisCommandSerializer implements PrimitiveSerializer<DtoRedisCommand> {
  @override
  final Iterable<Type> types = const [DtoRedisCommand, _$DtoRedisCommand];

  @override
  final String wireName = r'DtoRedisCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRedisCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoRedisCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRedisCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoRedisCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRedisCommandBuilder();
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

