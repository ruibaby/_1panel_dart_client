//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_supervisor_process_config.g.dart';

/// RequestSupervisorProcessConfig
///
/// Properties:
/// * [command] 
/// * [dir] 
/// * [name] 
/// * [numprocs] 
/// * [operate] 
/// * [user] 
@BuiltValue()
abstract class RequestSupervisorProcessConfig implements Built<RequestSupervisorProcessConfig, RequestSupervisorProcessConfigBuilder> {
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'dir')
  String? get dir;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'numprocs')
  String? get numprocs;

  @BuiltValueField(wireName: r'operate')
  String? get operate;

  @BuiltValueField(wireName: r'user')
  String? get user;

  RequestSupervisorProcessConfig._();

  factory RequestSupervisorProcessConfig([void updates(RequestSupervisorProcessConfigBuilder b)]) = _$RequestSupervisorProcessConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSupervisorProcessConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSupervisorProcessConfig> get serializer => _$RequestSupervisorProcessConfigSerializer();
}

class _$RequestSupervisorProcessConfigSerializer implements PrimitiveSerializer<RequestSupervisorProcessConfig> {
  @override
  final Iterable<Type> types = const [RequestSupervisorProcessConfig, _$RequestSupervisorProcessConfig];

  @override
  final String wireName = r'RequestSupervisorProcessConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSupervisorProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.dir != null) {
      yield r'dir';
      yield serializers.serialize(
        object.dir,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.numprocs != null) {
      yield r'numprocs';
      yield serializers.serialize(
        object.numprocs,
        specifiedType: const FullType(String),
      );
    }
    if (object.operate != null) {
      yield r'operate';
      yield serializers.serialize(
        object.operate,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestSupervisorProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSupervisorProcessConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dir = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'numprocs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numprocs = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestSupervisorProcessConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSupervisorProcessConfigBuilder();
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

