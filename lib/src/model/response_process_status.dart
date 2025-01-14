//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_process_status.g.dart';

/// ResponseProcessStatus
///
/// Properties:
/// * [PID] 
/// * [msg] 
/// * [name] 
/// * [status] 
/// * [uptime] 
@BuiltValue()
abstract class ResponseProcessStatus implements Built<ResponseProcessStatus, ResponseProcessStatusBuilder> {
  @BuiltValueField(wireName: r'PID')
  String? get PID;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'uptime')
  String? get uptime;

  ResponseProcessStatus._();

  factory ResponseProcessStatus([void updates(ResponseProcessStatusBuilder b)]) = _$ResponseProcessStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseProcessStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProcessStatus> get serializer => _$ResponseProcessStatusSerializer();
}

class _$ResponseProcessStatusSerializer implements PrimitiveSerializer<ResponseProcessStatus> {
  @override
  final Iterable<Type> types = const [ResponseProcessStatus, _$ResponseProcessStatus];

  @override
  final String wireName = r'ResponseProcessStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProcessStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.PID != null) {
      yield r'PID';
      yield serializers.serialize(
        object.PID,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.uptime != null) {
      yield r'uptime';
      yield serializers.serialize(
        object.uptime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProcessStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseProcessStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.PID = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uptime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseProcessStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseProcessStatusBuilder();
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

