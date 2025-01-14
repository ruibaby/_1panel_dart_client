//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clean_tree.g.dart';

/// DtoCleanTree
///
/// Properties:
/// * [children] 
/// * [id] 
/// * [isCheck] 
/// * [isRecommend] 
/// * [label] 
/// * [xname] 
/// * [size] 
/// * [type] 
@BuiltValue()
abstract class DtoCleanTree implements Built<DtoCleanTree, DtoCleanTreeBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<DtoCleanTree>? get children;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isCheck')
  bool? get isCheck;

  @BuiltValueField(wireName: r'isRecommend')
  bool? get isRecommend;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'type')
  String? get type;

  DtoCleanTree._();

  factory DtoCleanTree([void updates(DtoCleanTreeBuilder b)]) = _$DtoCleanTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCleanTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCleanTree> get serializer => _$DtoCleanTreeSerializer();
}

class _$DtoCleanTreeSerializer implements PrimitiveSerializer<DtoCleanTree> {
  @override
  final Iterable<Type> types = const [DtoCleanTree, _$DtoCleanTree];

  @override
  final String wireName = r'DtoCleanTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCleanTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCheck != null) {
      yield r'isCheck';
      yield serializers.serialize(
        object.isCheck,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRecommend != null) {
      yield r'isRecommend';
      yield serializers.serialize(
        object.isRecommend,
        specifiedType: const FullType(bool),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCleanTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCleanTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
          ) as BuiltList<DtoCleanTree>;
          result.children.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCheck = valueDes;
          break;
        case r'isRecommend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecommend = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
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
  DtoCleanTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCleanTreeBuilder();
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

