//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_port_helper.g.dart';

/// DtoPortHelper
///
/// Properties:
/// * [containerPort] 
/// * [hostIP] 
/// * [hostPort] 
/// * [protocol] 
@BuiltValue()
abstract class DtoPortHelper implements Built<DtoPortHelper, DtoPortHelperBuilder> {
  @BuiltValueField(wireName: r'containerPort')
  String? get containerPort;

  @BuiltValueField(wireName: r'hostIP')
  String? get hostIP;

  @BuiltValueField(wireName: r'hostPort')
  String? get hostPort;

  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  DtoPortHelper._();

  factory DtoPortHelper([void updates(DtoPortHelperBuilder b)]) = _$DtoPortHelper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPortHelperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPortHelper> get serializer => _$DtoPortHelperSerializer();
}

class _$DtoPortHelperSerializer implements PrimitiveSerializer<DtoPortHelper> {
  @override
  final Iterable<Type> types = const [DtoPortHelper, _$DtoPortHelper];

  @override
  final String wireName = r'DtoPortHelper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPortHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerPort != null) {
      yield r'containerPort';
      yield serializers.serialize(
        object.containerPort,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostIP != null) {
      yield r'hostIP';
      yield serializers.serialize(
        object.hostIP,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostPort != null) {
      yield r'hostPort';
      yield serializers.serialize(
        object.hostPort,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPortHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPortHelperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerPort = valueDes;
          break;
        case r'hostIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostIP = valueDes;
          break;
        case r'hostPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostPort = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoPortHelper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPortHelperBuilder();
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

