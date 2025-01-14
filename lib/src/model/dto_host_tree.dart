//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_tree_child.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_host_tree.g.dart';

/// DtoHostTree
///
/// Properties:
/// * [children] 
/// * [id] 
/// * [label] 
@BuiltValue()
abstract class DtoHostTree implements Built<DtoHostTree, DtoHostTreeBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<DtoTreeChild>? get children;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  DtoHostTree._();

  factory DtoHostTree([void updates(DtoHostTreeBuilder b)]) = _$DtoHostTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoHostTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoHostTree> get serializer => _$DtoHostTreeSerializer();
}

class _$DtoHostTreeSerializer implements PrimitiveSerializer<DtoHostTree> {
  @override
  final Iterable<Type> types = const [DtoHostTree, _$DtoHostTree];

  @override
  final String wireName = r'DtoHostTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoHostTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(DtoTreeChild)]),
      );
    }
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
    DtoHostTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoHostTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoTreeChild)]),
          ) as BuiltList<DtoTreeChild>;
          result.children.replace(valueDes);
          break;
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
  DtoHostTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoHostTreeBuilder();
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

