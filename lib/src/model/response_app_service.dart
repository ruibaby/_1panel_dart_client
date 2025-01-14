//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_service.g.dart';

/// ResponseAppService
///
/// Properties:
/// * [config] 
/// * [from] 
/// * [label] 
/// * [value] 
@BuiltValue()
abstract class ResponseAppService implements Built<ResponseAppService, ResponseAppServiceBuilder> {
  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'value')
  String? get value;

  ResponseAppService._();

  factory ResponseAppService([void updates(ResponseAppServiceBuilder b)]) = _$ResponseAppService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppService> get serializer => _$ResponseAppServiceSerializer();
}

class _$ResponseAppServiceSerializer implements PrimitiveSerializer<ResponseAppService> {
  @override
  final Iterable<Type> types = const [ResponseAppService, _$ResponseAppService];

  @override
  final String wireName = r'ResponseAppService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
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
    ResponseAppService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppServiceBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  ResponseAppService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppServiceBuilder();
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

