//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_inspect_req.g.dart';

/// DtoInspectReq
///
/// Properties:
/// * [id] 
/// * [type] 
@BuiltValue()
abstract class DtoInspectReq implements Built<DtoInspectReq, DtoInspectReqBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  String get type;

  DtoInspectReq._();

  factory DtoInspectReq([void updates(DtoInspectReqBuilder b)]) = _$DtoInspectReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoInspectReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoInspectReq> get serializer => _$DtoInspectReqSerializer();
}

class _$DtoInspectReqSerializer implements PrimitiveSerializer<DtoInspectReq> {
  @override
  final Iterable<Type> types = const [DtoInspectReq, _$DtoInspectReq];

  @override
  final String wireName = r'DtoInspectReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoInspectReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoInspectReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoInspectReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  DtoInspectReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoInspectReqBuilder();
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

