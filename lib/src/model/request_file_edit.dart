//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_edit.g.dart';

/// RequestFileEdit
///
/// Properties:
/// * [content] 
/// * [path] 
@BuiltValue()
abstract class RequestFileEdit implements Built<RequestFileEdit, RequestFileEditBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'path')
  String get path;

  RequestFileEdit._();

  factory RequestFileEdit([void updates(RequestFileEditBuilder b)]) = _$RequestFileEdit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileEditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileEdit> get serializer => _$RequestFileEditSerializer();
}

class _$RequestFileEditSerializer implements PrimitiveSerializer<RequestFileEdit> {
  @override
  final Iterable<Type> types = const [RequestFileEdit, _$RequestFileEdit];

  @override
  final String wireName = r'RequestFileEdit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
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
    RequestFileEdit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileEditBuilder result,
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
  RequestFileEdit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileEditBuilder();
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

