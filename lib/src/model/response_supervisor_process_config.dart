//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/response_process_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_supervisor_process_config.g.dart';

/// ResponseSupervisorProcessConfig
///
/// Properties:
/// * [command] 
/// * [dir] 
/// * [msg] 
/// * [name] 
/// * [numprocs] 
/// * [status] 
/// * [user] 
@BuiltValue()
abstract class ResponseSupervisorProcessConfig implements Built<ResponseSupervisorProcessConfig, ResponseSupervisorProcessConfigBuilder> {
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'dir')
  String? get dir;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'numprocs')
  String? get numprocs;

  @BuiltValueField(wireName: r'status')
  BuiltList<ResponseProcessStatus>? get status;

  @BuiltValueField(wireName: r'user')
  String? get user;

  ResponseSupervisorProcessConfig._();

  factory ResponseSupervisorProcessConfig([void updates(ResponseSupervisorProcessConfigBuilder b)]) = _$ResponseSupervisorProcessConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseSupervisorProcessConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseSupervisorProcessConfig> get serializer => _$ResponseSupervisorProcessConfigSerializer();
}

class _$ResponseSupervisorProcessConfigSerializer implements PrimitiveSerializer<ResponseSupervisorProcessConfig> {
  @override
  final Iterable<Type> types = const [ResponseSupervisorProcessConfig, _$ResponseSupervisorProcessConfig];

  @override
  final String wireName = r'ResponseSupervisorProcessConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseSupervisorProcessConfig object, {
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
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltList, [FullType(ResponseProcessStatus)]),
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
    ResponseSupervisorProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseSupervisorProcessConfigBuilder result,
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
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseProcessStatus)]),
          ) as BuiltList<ResponseProcessStatus>;
          result.status.replace(valueDes);
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
  ResponseSupervisorProcessConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseSupervisorProcessConfigBuilder();
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

