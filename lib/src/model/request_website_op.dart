//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_op.g.dart';

/// RequestWebsiteOp
///
/// Properties:
/// * [id] 
/// * [operate] 
@BuiltValue()
abstract class RequestWebsiteOp implements Built<RequestWebsiteOp, RequestWebsiteOpBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'operate')
  String? get operate;

  RequestWebsiteOp._();

  factory RequestWebsiteOp([void updates(RequestWebsiteOpBuilder b)]) = _$RequestWebsiteOp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteOpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteOp> get serializer => _$RequestWebsiteOpSerializer();
}

class _$RequestWebsiteOpSerializer implements PrimitiveSerializer<RequestWebsiteOp> {
  @override
  final Iterable<Type> types = const [RequestWebsiteOp, _$RequestWebsiteOp];

  @override
  final String wireName = r'RequestWebsiteOp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteOp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
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
    RequestWebsiteOp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteOpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  RequestWebsiteOp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteOpBuilder();
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

