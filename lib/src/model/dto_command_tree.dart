//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_command_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_command_tree.g.dart';

/// DtoCommandTree
///
/// Properties:
/// * [children] 
/// * [id] 
/// * [label] 
@BuiltValue()
abstract class DtoCommandTree implements Built<DtoCommandTree, DtoCommandTreeBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<DtoCommandInfo>? get children;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  DtoCommandTree._();

  factory DtoCommandTree([void updates(DtoCommandTreeBuilder b)]) = _$DtoCommandTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCommandTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCommandTree> get serializer => _$DtoCommandTreeSerializer();
}

class _$DtoCommandTreeSerializer implements PrimitiveSerializer<DtoCommandTree> {
  @override
  final Iterable<Type> types = const [DtoCommandTree, _$DtoCommandTree];

  @override
  final String wireName = r'DtoCommandTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCommandTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(DtoCommandInfo)]),
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
    DtoCommandTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCommandTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCommandInfo)]),
          ) as BuiltList<DtoCommandInfo>;
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
  DtoCommandTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCommandTreeBuilder();
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

