//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_exposed_port.g.dart';

/// RequestExposedPort
///
/// Properties:
/// * [containerPort] 
/// * [hostPort] 
@BuiltValue()
abstract class RequestExposedPort implements Built<RequestExposedPort, RequestExposedPortBuilder> {
  @BuiltValueField(wireName: r'containerPort')
  int? get containerPort;

  @BuiltValueField(wireName: r'hostPort')
  int? get hostPort;

  RequestExposedPort._();

  factory RequestExposedPort([void updates(RequestExposedPortBuilder b)]) = _$RequestExposedPort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestExposedPortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestExposedPort> get serializer => _$RequestExposedPortSerializer();
}

class _$RequestExposedPortSerializer implements PrimitiveSerializer<RequestExposedPort> {
  @override
  final Iterable<Type> types = const [RequestExposedPort, _$RequestExposedPort];

  @override
  final String wireName = r'RequestExposedPort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestExposedPort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerPort != null) {
      yield r'containerPort';
      yield serializers.serialize(
        object.containerPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.hostPort != null) {
      yield r'hostPort';
      yield serializers.serialize(
        object.hostPort,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestExposedPort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestExposedPortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerPort = valueDes;
          break;
        case r'hostPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hostPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestExposedPort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestExposedPortBuilder();
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

