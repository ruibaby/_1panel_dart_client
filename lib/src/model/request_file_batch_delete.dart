//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_batch_delete.g.dart';

/// RequestFileBatchDelete
///
/// Properties:
/// * [isDir] 
/// * [paths] 
@BuiltValue()
abstract class RequestFileBatchDelete implements Built<RequestFileBatchDelete, RequestFileBatchDeleteBuilder> {
  @BuiltValueField(wireName: r'isDir')
  bool? get isDir;

  @BuiltValueField(wireName: r'paths')
  BuiltList<String> get paths;

  RequestFileBatchDelete._();

  factory RequestFileBatchDelete([void updates(RequestFileBatchDeleteBuilder b)]) = _$RequestFileBatchDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileBatchDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileBatchDelete> get serializer => _$RequestFileBatchDeleteSerializer();
}

class _$RequestFileBatchDeleteSerializer implements PrimitiveSerializer<RequestFileBatchDelete> {
  @override
  final Iterable<Type> types = const [RequestFileBatchDelete, _$RequestFileBatchDelete];

  @override
  final String wireName = r'RequestFileBatchDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isDir != null) {
      yield r'isDir';
      yield serializers.serialize(
        object.isDir,
        specifiedType: const FullType(bool),
      );
    }
    yield r'paths';
    yield serializers.serialize(
      object.paths,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileBatchDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDir = valueDes;
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paths.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileBatchDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileBatchDeleteBuilder();
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

