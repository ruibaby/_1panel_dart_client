//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_runtime_delete.g.dart';

/// RequestRuntimeDelete
///
/// Properties:
/// * [forceDelete] 
/// * [id] 
@BuiltValue()
abstract class RequestRuntimeDelete implements Built<RequestRuntimeDelete, RequestRuntimeDeleteBuilder> {
  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'id')
  int? get id;

  RequestRuntimeDelete._();

  factory RequestRuntimeDelete([void updates(RequestRuntimeDeleteBuilder b)]) = _$RequestRuntimeDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRuntimeDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRuntimeDelete> get serializer => _$RequestRuntimeDeleteSerializer();
}

class _$RequestRuntimeDeleteSerializer implements PrimitiveSerializer<RequestRuntimeDelete> {
  @override
  final Iterable<Type> types = const [RequestRuntimeDelete, _$RequestRuntimeDelete];

  @override
  final String wireName = r'RequestRuntimeDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRuntimeDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forceDelete != null) {
      yield r'forceDelete';
      yield serializers.serialize(
        object.forceDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRuntimeDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRuntimeDeleteBuilder result,
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
  RequestRuntimeDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRuntimeDeleteBuilder();
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

