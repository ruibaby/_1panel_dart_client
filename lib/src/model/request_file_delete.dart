//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_delete.g.dart';

/// RequestFileDelete
///
/// Properties:
/// * [forceDelete] 
/// * [isDir] 
/// * [path] 
@BuiltValue()
abstract class RequestFileDelete implements Built<RequestFileDelete, RequestFileDeleteBuilder> {
  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'isDir')
  bool? get isDir;

  @BuiltValueField(wireName: r'path')
  String get path;

  RequestFileDelete._();

  factory RequestFileDelete([void updates(RequestFileDeleteBuilder b)]) = _$RequestFileDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileDelete> get serializer => _$RequestFileDeleteSerializer();
}

class _$RequestFileDeleteSerializer implements PrimitiveSerializer<RequestFileDelete> {
  @override
  final Iterable<Type> types = const [RequestFileDelete, _$RequestFileDelete];

  @override
  final String wireName = r'RequestFileDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forceDelete != null) {
      yield r'forceDelete';
      yield serializers.serialize(
        object.forceDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDir != null) {
      yield r'isDir';
      yield serializers.serialize(
        object.isDir,
        specifiedType: const FullType(bool),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forceDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceDelete = valueDes;
          break;
        case r'isDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDir = valueDes;
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
  RequestFileDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileDeleteBuilder();
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

