//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_change_redis_pass.g.dart';

/// DtoChangeRedisPass
///
/// Properties:
/// * [database] 
/// * [value] 
@BuiltValue()
abstract class DtoChangeRedisPass implements Built<DtoChangeRedisPass, DtoChangeRedisPassBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'value')
  String? get value;

  DtoChangeRedisPass._();

  factory DtoChangeRedisPass([void updates(DtoChangeRedisPassBuilder b)]) = _$DtoChangeRedisPass;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoChangeRedisPassBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoChangeRedisPass> get serializer => _$DtoChangeRedisPassSerializer();
}

class _$DtoChangeRedisPassSerializer implements PrimitiveSerializer<DtoChangeRedisPass> {
  @override
  final Iterable<Type> types = const [DtoChangeRedisPass, _$DtoChangeRedisPass];

  @override
  final String wireName = r'DtoChangeRedisPass';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoChangeRedisPass object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoChangeRedisPass object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoChangeRedisPassBuilder result,
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
  DtoChangeRedisPass deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoChangeRedisPassBuilder();
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

