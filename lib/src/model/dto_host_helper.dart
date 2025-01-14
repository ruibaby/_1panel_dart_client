//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_host_helper.g.dart';

/// DtoHostHelper
///
/// Properties:
/// * [host] 
/// * [ip] 
@BuiltValue()
abstract class DtoHostHelper implements Built<DtoHostHelper, DtoHostHelperBuilder> {
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  DtoHostHelper._();

  factory DtoHostHelper([void updates(DtoHostHelperBuilder b)]) = _$DtoHostHelper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoHostHelperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoHostHelper> get serializer => _$DtoHostHelperSerializer();
}

class _$DtoHostHelperSerializer implements PrimitiveSerializer<DtoHostHelper> {
  @override
  final Iterable<Type> types = const [DtoHostHelper, _$DtoHostHelper];

  @override
  final String wireName = r'DtoHostHelper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoHostHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoHostHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoHostHelperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoHostHelper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoHostHelperBuilder();
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

