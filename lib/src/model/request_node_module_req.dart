//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_node_module_req.g.dart';

/// RequestNodeModuleReq
///
/// Properties:
/// * [ID] 
@BuiltValue()
abstract class RequestNodeModuleReq implements Built<RequestNodeModuleReq, RequestNodeModuleReqBuilder> {
  @BuiltValueField(wireName: r'ID')
  int get ID;

  RequestNodeModuleReq._();

  factory RequestNodeModuleReq([void updates(RequestNodeModuleReqBuilder b)]) = _$RequestNodeModuleReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNodeModuleReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNodeModuleReq> get serializer => _$RequestNodeModuleReqSerializer();
}

class _$RequestNodeModuleReqSerializer implements PrimitiveSerializer<RequestNodeModuleReq> {
  @override
  final Iterable<Type> types = const [RequestNodeModuleReq, _$RequestNodeModuleReq];

  @override
  final String wireName = r'RequestNodeModuleReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNodeModuleReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ID';
    yield serializers.serialize(
      object.ID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNodeModuleReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNodeModuleReqBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNodeModuleReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNodeModuleReqBuilder();
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

