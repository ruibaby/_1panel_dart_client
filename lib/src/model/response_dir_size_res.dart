//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_dir_size_res.g.dart';

/// ResponseDirSizeRes
///
/// Properties:
/// * [size] 
@BuiltValue()
abstract class ResponseDirSizeRes implements Built<ResponseDirSizeRes, ResponseDirSizeResBuilder> {
  @BuiltValueField(wireName: r'size')
  num get size;

  ResponseDirSizeRes._();

  factory ResponseDirSizeRes([void updates(ResponseDirSizeResBuilder b)]) = _$ResponseDirSizeRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseDirSizeResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseDirSizeRes> get serializer => _$ResponseDirSizeResSerializer();
}

class _$ResponseDirSizeResSerializer implements PrimitiveSerializer<ResponseDirSizeRes> {
  @override
  final Iterable<Type> types = const [ResponseDirSizeRes, _$ResponseDirSizeRes];

  @override
  final String wireName = r'ResponseDirSizeRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseDirSizeRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseDirSizeRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseDirSizeResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseDirSizeRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseDirSizeResBuilder();
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

