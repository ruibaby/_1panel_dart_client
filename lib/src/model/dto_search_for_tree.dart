//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_for_tree.g.dart';

/// DtoSearchForTree
///
/// Properties:
/// * [info] 
@BuiltValue()
abstract class DtoSearchForTree implements Built<DtoSearchForTree, DtoSearchForTreeBuilder> {
  @BuiltValueField(wireName: r'info')
  String? get info;

  DtoSearchForTree._();

  factory DtoSearchForTree([void updates(DtoSearchForTreeBuilder b)]) = _$DtoSearchForTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchForTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchForTree> get serializer => _$DtoSearchForTreeSerializer();
}

class _$DtoSearchForTreeSerializer implements PrimitiveSerializer<DtoSearchForTree> {
  @override
  final Iterable<Type> types = const [DtoSearchForTree, _$DtoSearchForTree];

  @override
  final String wireName = r'DtoSearchForTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchForTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSearchForTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchForTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.info = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSearchForTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchForTreeBuilder();
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

