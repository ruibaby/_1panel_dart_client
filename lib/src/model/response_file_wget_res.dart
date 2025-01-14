//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_file_wget_res.g.dart';

/// ResponseFileWgetRes
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class ResponseFileWgetRes implements Built<ResponseFileWgetRes, ResponseFileWgetResBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  ResponseFileWgetRes._();

  factory ResponseFileWgetRes([void updates(ResponseFileWgetResBuilder b)]) = _$ResponseFileWgetRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFileWgetResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFileWgetRes> get serializer => _$ResponseFileWgetResSerializer();
}

class _$ResponseFileWgetResSerializer implements PrimitiveSerializer<ResponseFileWgetRes> {
  @override
  final Iterable<Type> types = const [ResponseFileWgetRes, _$ResponseFileWgetRes];

  @override
  final String wireName = r'ResponseFileWgetRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFileWgetRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFileWgetRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFileWgetResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFileWgetRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFileWgetResBuilder();
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

