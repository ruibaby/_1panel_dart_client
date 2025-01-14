//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_host_tool_config.g.dart';

/// ResponseHostToolConfig
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class ResponseHostToolConfig implements Built<ResponseHostToolConfig, ResponseHostToolConfigBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  ResponseHostToolConfig._();

  factory ResponseHostToolConfig([void updates(ResponseHostToolConfigBuilder b)]) = _$ResponseHostToolConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseHostToolConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseHostToolConfig> get serializer => _$ResponseHostToolConfigSerializer();
}

class _$ResponseHostToolConfigSerializer implements PrimitiveSerializer<ResponseHostToolConfig> {
  @override
  final Iterable<Type> types = const [ResponseHostToolConfig, _$ResponseHostToolConfig];

  @override
  final String wireName = r'ResponseHostToolConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseHostToolConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseHostToolConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseHostToolConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseHostToolConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseHostToolConfigBuilder();
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

