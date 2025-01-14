//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_create.g.dart';

/// RequestFileCreate
///
/// Properties:
/// * [content] 
/// * [isDir] 
/// * [isLink] 
/// * [isSymlink] 
/// * [linkPath] 
/// * [mode] 
/// * [path] 
/// * [sub] 
@BuiltValue()
abstract class RequestFileCreate implements Built<RequestFileCreate, RequestFileCreateBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'isDir')
  bool? get isDir;

  @BuiltValueField(wireName: r'isLink')
  bool? get isLink;

  @BuiltValueField(wireName: r'isSymlink')
  bool? get isSymlink;

  @BuiltValueField(wireName: r'linkPath')
  String? get linkPath;

  @BuiltValueField(wireName: r'mode')
  int? get mode;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'sub')
  bool? get sub;

  RequestFileCreate._();

  factory RequestFileCreate([void updates(RequestFileCreateBuilder b)]) = _$RequestFileCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileCreate> get serializer => _$RequestFileCreateSerializer();
}

class _$RequestFileCreateSerializer implements PrimitiveSerializer<RequestFileCreate> {
  @override
  final Iterable<Type> types = const [RequestFileCreate, _$RequestFileCreate];

  @override
  final String wireName = r'RequestFileCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
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
    if (object.isLink != null) {
      yield r'isLink';
      yield serializers.serialize(
        object.isLink,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSymlink != null) {
      yield r'isSymlink';
      yield serializers.serialize(
        object.isSymlink,
        specifiedType: const FullType(bool),
      );
    }
    if (object.linkPath != null) {
      yield r'linkPath';
      yield serializers.serialize(
        object.linkPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(int),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.sub != null) {
      yield r'sub';
      yield serializers.serialize(
        object.sub,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'isDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDir = valueDes;
          break;
        case r'isLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLink = valueDes;
          break;
        case r'isSymlink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSymlink = valueDes;
          break;
        case r'linkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkPath = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mode = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sub = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileCreateBuilder();
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

