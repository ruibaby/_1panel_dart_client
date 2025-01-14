//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_php_config.g.dart';

/// ResponsePHPConfig
///
/// Properties:
/// * [disableFunctions] 
/// * [params] 
/// * [uploadMaxSize] 
@BuiltValue()
abstract class ResponsePHPConfig implements Built<ResponsePHPConfig, ResponsePHPConfigBuilder> {
  @BuiltValueField(wireName: r'disableFunctions')
  BuiltList<String>? get disableFunctions;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, String>? get params;

  @BuiltValueField(wireName: r'uploadMaxSize')
  String? get uploadMaxSize;

  ResponsePHPConfig._();

  factory ResponsePHPConfig([void updates(ResponsePHPConfigBuilder b)]) = _$ResponsePHPConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePHPConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePHPConfig> get serializer => _$ResponsePHPConfigSerializer();
}

class _$ResponsePHPConfigSerializer implements PrimitiveSerializer<ResponsePHPConfig> {
  @override
  final Iterable<Type> types = const [ResponsePHPConfig, _$ResponsePHPConfig];

  @override
  final String wireName = r'ResponsePHPConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePHPConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableFunctions != null) {
      yield r'disableFunctions';
      yield serializers.serialize(
        object.disableFunctions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.uploadMaxSize != null) {
      yield r'uploadMaxSize';
      yield serializers.serialize(
        object.uploadMaxSize,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsePHPConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsePHPConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disableFunctions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disableFunctions.replace(valueDes);
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.params.replace(valueDes);
          break;
        case r'uploadMaxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadMaxSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponsePHPConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePHPConfigBuilder();
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

