//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_change_host_group.g.dart';

/// DtoChangeHostGroup
///
/// Properties:
/// * [groupID] 
/// * [id] 
@BuiltValue()
abstract class DtoChangeHostGroup implements Built<DtoChangeHostGroup, DtoChangeHostGroupBuilder> {
  @BuiltValueField(wireName: r'groupID')
  int get groupID;

  @BuiltValueField(wireName: r'id')
  int get id;

  DtoChangeHostGroup._();

  factory DtoChangeHostGroup([void updates(DtoChangeHostGroupBuilder b)]) = _$DtoChangeHostGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoChangeHostGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoChangeHostGroup> get serializer => _$DtoChangeHostGroupSerializer();
}

class _$DtoChangeHostGroupSerializer implements PrimitiveSerializer<DtoChangeHostGroup> {
  @override
  final Iterable<Type> types = const [DtoChangeHostGroup, _$DtoChangeHostGroup];

  @override
  final String wireName = r'DtoChangeHostGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoChangeHostGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'groupID';
    yield serializers.serialize(
      object.groupID,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoChangeHostGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoChangeHostGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupID = valueDes;
          break;
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
  DtoChangeHostGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoChangeHostGroupBuilder();
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

