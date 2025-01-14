//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_file_tree.g.dart';

/// ResponseFileTree
///
/// Properties:
/// * [children] 
/// * [extension_] 
/// * [id] 
/// * [isDir] 
/// * [name] 
/// * [path] 
@BuiltValue()
abstract class ResponseFileTree implements Built<ResponseFileTree, ResponseFileTreeBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<ResponseFileTree>? get children;

  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'isDir')
  bool? get isDir;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'path')
  String? get path;

  ResponseFileTree._();

  factory ResponseFileTree([void updates(ResponseFileTreeBuilder b)]) = _$ResponseFileTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFileTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFileTree> get serializer => _$ResponseFileTreeSerializer();
}

class _$ResponseFileTreeSerializer implements PrimitiveSerializer<ResponseFileTree> {
  @override
  final Iterable<Type> types = const [ResponseFileTree, _$ResponseFileTree];

  @override
  final String wireName = r'ResponseFileTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFileTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(ResponseFileTree)]),
      );
    }
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDir != null) {
      yield r'isDir';
      yield serializers.serialize(
        object.isDir,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFileTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFileTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseFileTree)]),
          ) as BuiltList<ResponseFileTree>;
          result.children.replace(valueDes);
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDir = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFileTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFileTreeBuilder();
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

