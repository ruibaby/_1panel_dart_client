//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_resource_limit.g.dart';

/// DtoResourceLimit
///
/// Properties:
/// * [cpu] 
/// * [memory] 
@BuiltValue()
abstract class DtoResourceLimit implements Built<DtoResourceLimit, DtoResourceLimitBuilder> {
  @BuiltValueField(wireName: r'cpu')
  int? get cpu;

  @BuiltValueField(wireName: r'memory')
  int? get memory;

  DtoResourceLimit._();

  factory DtoResourceLimit([void updates(DtoResourceLimitBuilder b)]) = _$DtoResourceLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoResourceLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoResourceLimit> get serializer => _$DtoResourceLimitSerializer();
}

class _$DtoResourceLimitSerializer implements PrimitiveSerializer<DtoResourceLimit> {
  @override
  final Iterable<Type> types = const [DtoResourceLimit, _$DtoResourceLimit];

  @override
  final String wireName = r'DtoResourceLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoResourceLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpu != null) {
      yield r'cpu';
      yield serializers.serialize(
        object.cpu,
        specifiedType: const FullType(int),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoResourceLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoResourceLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpu = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoResourceLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoResourceLimitBuilder();
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

