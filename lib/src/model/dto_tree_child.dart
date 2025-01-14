//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_tree_child.g.dart';

/// DtoTreeChild
///
/// Properties:
/// * [id] 
/// * [label] 
@BuiltValue()
abstract class DtoTreeChild implements Built<DtoTreeChild, DtoTreeChildBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  DtoTreeChild._();

  factory DtoTreeChild([void updates(DtoTreeChildBuilder b)]) = _$DtoTreeChild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoTreeChildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoTreeChild> get serializer => _$DtoTreeChildSerializer();
}

class _$DtoTreeChildSerializer implements PrimitiveSerializer<DtoTreeChild> {
  @override
  final Iterable<Type> types = const [DtoTreeChild, _$DtoTreeChild];

  @override
  final String wireName = r'DtoTreeChild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoTreeChild object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoTreeChild object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoTreeChildBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoTreeChild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoTreeChildBuilder();
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

