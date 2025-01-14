//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_node_package_req.g.dart';

/// RequestNodePackageReq
///
/// Properties:
/// * [codeDir] 
@BuiltValue()
abstract class RequestNodePackageReq implements Built<RequestNodePackageReq, RequestNodePackageReqBuilder> {
  @BuiltValueField(wireName: r'codeDir')
  String? get codeDir;

  RequestNodePackageReq._();

  factory RequestNodePackageReq([void updates(RequestNodePackageReqBuilder b)]) = _$RequestNodePackageReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNodePackageReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNodePackageReq> get serializer => _$RequestNodePackageReqSerializer();
}

class _$RequestNodePackageReqSerializer implements PrimitiveSerializer<RequestNodePackageReq> {
  @override
  final Iterable<Type> types = const [RequestNodePackageReq, _$RequestNodePackageReq];

  @override
  final String wireName = r'RequestNodePackageReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNodePackageReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codeDir != null) {
      yield r'codeDir';
      yield serializers.serialize(
        object.codeDir,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNodePackageReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNodePackageReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codeDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNodePackageReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNodePackageReqBuilder();
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

