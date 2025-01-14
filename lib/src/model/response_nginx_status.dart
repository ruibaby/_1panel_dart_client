//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_status.g.dart';

/// ResponseNginxStatus
///
/// Properties:
/// * [accepts] 
/// * [active] 
/// * [handled] 
/// * [reading] 
/// * [requests] 
/// * [waiting] 
/// * [writing] 
@BuiltValue()
abstract class ResponseNginxStatus implements Built<ResponseNginxStatus, ResponseNginxStatusBuilder> {
  @BuiltValueField(wireName: r'accepts')
  String? get accepts;

  @BuiltValueField(wireName: r'active')
  String? get active;

  @BuiltValueField(wireName: r'handled')
  String? get handled;

  @BuiltValueField(wireName: r'reading')
  String? get reading;

  @BuiltValueField(wireName: r'requests')
  String? get requests;

  @BuiltValueField(wireName: r'waiting')
  String? get waiting;

  @BuiltValueField(wireName: r'writing')
  String? get writing;

  ResponseNginxStatus._();

  factory ResponseNginxStatus([void updates(ResponseNginxStatusBuilder b)]) = _$ResponseNginxStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxStatus> get serializer => _$ResponseNginxStatusSerializer();
}

class _$ResponseNginxStatusSerializer implements PrimitiveSerializer<ResponseNginxStatus> {
  @override
  final Iterable<Type> types = const [ResponseNginxStatus, _$ResponseNginxStatus];

  @override
  final String wireName = r'ResponseNginxStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accepts != null) {
      yield r'accepts';
      yield serializers.serialize(
        object.accepts,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(String),
      );
    }
    if (object.handled != null) {
      yield r'handled';
      yield serializers.serialize(
        object.handled,
        specifiedType: const FullType(String),
      );
    }
    if (object.reading != null) {
      yield r'reading';
      yield serializers.serialize(
        object.reading,
        specifiedType: const FullType(String),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(String),
      );
    }
    if (object.waiting != null) {
      yield r'waiting';
      yield serializers.serialize(
        object.waiting,
        specifiedType: const FullType(String),
      );
    }
    if (object.writing != null) {
      yield r'writing';
      yield serializers.serialize(
        object.writing,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accepts = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.active = valueDes;
          break;
        case r'handled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handled = valueDes;
          break;
        case r'reading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reading = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requests = valueDes;
          break;
        case r'waiting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.waiting = valueDes;
          break;
        case r'writing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.writing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseNginxStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxStatusBuilder();
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

