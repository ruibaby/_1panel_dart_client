//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_operate_by_id.g.dart';

/// DtoOperateByID
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class DtoOperateByID implements Built<DtoOperateByID, DtoOperateByIDBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  DtoOperateByID._();

  factory DtoOperateByID([void updates(DtoOperateByIDBuilder b)]) = _$DtoOperateByID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOperateByIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOperateByID> get serializer => _$DtoOperateByIDSerializer();
}

class _$DtoOperateByIDSerializer implements PrimitiveSerializer<DtoOperateByID> {
  @override
  final Iterable<Type> types = const [DtoOperateByID, _$DtoOperateByID];

  @override
  final String wireName = r'DtoOperateByID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOperateByID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOperateByID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOperateByIDBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOperateByID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOperateByIDBuilder();
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

