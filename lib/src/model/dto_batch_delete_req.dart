//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_batch_delete_req.g.dart';

/// DtoBatchDeleteReq
///
/// Properties:
/// * [ids] 
@BuiltValue()
abstract class DtoBatchDeleteReq implements Built<DtoBatchDeleteReq, DtoBatchDeleteReqBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  DtoBatchDeleteReq._();

  factory DtoBatchDeleteReq([void updates(DtoBatchDeleteReqBuilder b)]) = _$DtoBatchDeleteReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBatchDeleteReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBatchDeleteReq> get serializer => _$DtoBatchDeleteReqSerializer();
}

class _$DtoBatchDeleteReqSerializer implements PrimitiveSerializer<DtoBatchDeleteReq> {
  @override
  final Iterable<Type> types = const [DtoBatchDeleteReq, _$DtoBatchDeleteReq];

  @override
  final String wireName = r'DtoBatchDeleteReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBatchDeleteReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBatchDeleteReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBatchDeleteReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoBatchDeleteReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBatchDeleteReqBuilder();
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

