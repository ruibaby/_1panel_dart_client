//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_param.g.dart';

/// ResponseNginxParam
///
/// Properties:
/// * [name] 
/// * [params] 
@BuiltValue()
abstract class ResponseNginxParam implements Built<ResponseNginxParam, ResponseNginxParamBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'params')
  BuiltList<String>? get params;

  ResponseNginxParam._();

  factory ResponseNginxParam([void updates(ResponseNginxParamBuilder b)]) = _$ResponseNginxParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxParam> get serializer => _$ResponseNginxParamSerializer();
}

class _$ResponseNginxParamSerializer implements PrimitiveSerializer<ResponseNginxParam> {
  @override
  final Iterable<Type> types = const [ResponseNginxParam, _$ResponseNginxParam];

  @override
  final String wireName = r'ResponseNginxParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  ResponseNginxParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxParamBuilder();
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

