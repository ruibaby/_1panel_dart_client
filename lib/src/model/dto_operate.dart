//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_operate.g.dart';

/// DtoOperate
///
/// Properties:
/// * [operation] 
@BuiltValue()
abstract class DtoOperate implements Built<DtoOperate, DtoOperateBuilder> {
  @BuiltValueField(wireName: r'operation')
  String get operation;

  DtoOperate._();

  factory DtoOperate([void updates(DtoOperateBuilder b)]) = _$DtoOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOperate> get serializer => _$DtoOperateSerializer();
}

class _$DtoOperateSerializer implements PrimitiveSerializer<DtoOperate> {
  @override
  final Iterable<Type> types = const [DtoOperate, _$DtoOperate];

  @override
  final String wireName = r'DtoOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOperateBuilder();
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

