//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_path_check.g.dart';

/// RequestFilePathCheck
///
/// Properties:
/// * [path] 
@BuiltValue()
abstract class RequestFilePathCheck implements Built<RequestFilePathCheck, RequestFilePathCheckBuilder> {
  @BuiltValueField(wireName: r'path')
  String get path;

  RequestFilePathCheck._();

  factory RequestFilePathCheck([void updates(RequestFilePathCheckBuilder b)]) = _$RequestFilePathCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFilePathCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFilePathCheck> get serializer => _$RequestFilePathCheckSerializer();
}

class _$RequestFilePathCheckSerializer implements PrimitiveSerializer<RequestFilePathCheck> {
  @override
  final Iterable<Type> types = const [RequestFilePathCheck, _$RequestFilePathCheck];

  @override
  final String wireName = r'RequestFilePathCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFilePathCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFilePathCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFilePathCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RequestFilePathCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFilePathCheckBuilder();
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

