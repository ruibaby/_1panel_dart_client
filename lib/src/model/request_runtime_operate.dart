//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_runtime_operate.g.dart';

/// RequestRuntimeOperate
///
/// Properties:
/// * [ID] 
/// * [operate] 
@BuiltValue()
abstract class RequestRuntimeOperate implements Built<RequestRuntimeOperate, RequestRuntimeOperateBuilder> {
  @BuiltValueField(wireName: r'ID')
  int? get ID;

  @BuiltValueField(wireName: r'operate')
  String? get operate;

  RequestRuntimeOperate._();

  factory RequestRuntimeOperate([void updates(RequestRuntimeOperateBuilder b)]) = _$RequestRuntimeOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRuntimeOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRuntimeOperate> get serializer => _$RequestRuntimeOperateSerializer();
}

class _$RequestRuntimeOperateSerializer implements PrimitiveSerializer<RequestRuntimeOperate> {
  @override
  final Iterable<Type> types = const [RequestRuntimeOperate, _$RequestRuntimeOperate];

  @override
  final String wireName = r'RequestRuntimeOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRuntimeOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(int),
      );
    }
    if (object.operate != null) {
      yield r'operate';
      yield serializers.serialize(
        object.operate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRuntimeOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRuntimeOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ID = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRuntimeOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRuntimeOperateBuilder();
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

