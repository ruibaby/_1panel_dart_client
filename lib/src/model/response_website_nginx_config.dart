//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/response_nginx_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_nginx_config.g.dart';

/// ResponseWebsiteNginxConfig
///
/// Properties:
/// * [enable] 
/// * [params] 
@BuiltValue()
abstract class ResponseWebsiteNginxConfig implements Built<ResponseWebsiteNginxConfig, ResponseWebsiteNginxConfigBuilder> {
  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'params')
  BuiltList<ResponseNginxParam>? get params;

  ResponseWebsiteNginxConfig._();

  factory ResponseWebsiteNginxConfig([void updates(ResponseWebsiteNginxConfigBuilder b)]) = _$ResponseWebsiteNginxConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteNginxConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteNginxConfig> get serializer => _$ResponseWebsiteNginxConfigSerializer();
}

class _$ResponseWebsiteNginxConfigSerializer implements PrimitiveSerializer<ResponseWebsiteNginxConfig> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteNginxConfig, _$ResponseWebsiteNginxConfig];

  @override
  final String wireName = r'ResponseWebsiteNginxConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteNginxConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltList, [FullType(ResponseNginxParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteNginxConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteNginxConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseNginxParam)]),
          ) as BuiltList<ResponseNginxParam>;
          result.params.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteNginxConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteNginxConfigBuilder();
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

