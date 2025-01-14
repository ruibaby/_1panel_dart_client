//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_port_update.g.dart';

/// DtoPortUpdate
///
/// Properties:
/// * [serverPort] 
@BuiltValue()
abstract class DtoPortUpdate implements Built<DtoPortUpdate, DtoPortUpdateBuilder> {
  @BuiltValueField(wireName: r'serverPort')
  int get serverPort;

  DtoPortUpdate._();

  factory DtoPortUpdate([void updates(DtoPortUpdateBuilder b)]) = _$DtoPortUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPortUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPortUpdate> get serializer => _$DtoPortUpdateSerializer();
}

class _$DtoPortUpdateSerializer implements PrimitiveSerializer<DtoPortUpdate> {
  @override
  final Iterable<Type> types = const [DtoPortUpdate, _$DtoPortUpdate];

  @override
  final String wireName = r'DtoPortUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPortUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'serverPort';
    yield serializers.serialize(
      object.serverPort,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPortUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPortUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serverPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serverPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoPortUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPortUpdateBuilder();
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

