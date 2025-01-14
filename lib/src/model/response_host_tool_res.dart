//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_host_tool_res.g.dart';

/// ResponseHostToolRes
///
/// Properties:
/// * [config] 
/// * [type] 
@BuiltValue()
abstract class ResponseHostToolRes implements Built<ResponseHostToolRes, ResponseHostToolResBuilder> {
  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  @BuiltValueField(wireName: r'type')
  String? get type;

  ResponseHostToolRes._();

  factory ResponseHostToolRes([void updates(ResponseHostToolResBuilder b)]) = _$ResponseHostToolRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseHostToolResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseHostToolRes> get serializer => _$ResponseHostToolResSerializer();
}

class _$ResponseHostToolResSerializer implements PrimitiveSerializer<ResponseHostToolRes> {
  @override
  final Iterable<Type> types = const [ResponseHostToolRes, _$ResponseHostToolRes];

  @override
  final String wireName = r'ResponseHostToolRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseHostToolRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseHostToolRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseHostToolResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ResponseHostToolRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseHostToolResBuilder();
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

