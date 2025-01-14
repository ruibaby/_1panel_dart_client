//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_host_tool_create.g.dart';

/// RequestHostToolCreate
///
/// Properties:
/// * [configPath] 
/// * [serviceName] 
/// * [type] 
@BuiltValue()
abstract class RequestHostToolCreate implements Built<RequestHostToolCreate, RequestHostToolCreateBuilder> {
  @BuiltValueField(wireName: r'configPath')
  String? get configPath;

  @BuiltValueField(wireName: r'serviceName')
  String? get serviceName;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestHostToolCreate._();

  factory RequestHostToolCreate([void updates(RequestHostToolCreateBuilder b)]) = _$RequestHostToolCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestHostToolCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestHostToolCreate> get serializer => _$RequestHostToolCreateSerializer();
}

class _$RequestHostToolCreateSerializer implements PrimitiveSerializer<RequestHostToolCreate> {
  @override
  final Iterable<Type> types = const [RequestHostToolCreate, _$RequestHostToolCreate];

  @override
  final String wireName = r'RequestHostToolCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestHostToolCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configPath != null) {
      yield r'configPath';
      yield serializers.serialize(
        object.configPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'serviceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestHostToolCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestHostToolCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configPath = valueDes;
          break;
        case r'serviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
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
  RequestHostToolCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestHostToolCreateBuilder();
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

