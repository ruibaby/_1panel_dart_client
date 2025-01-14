//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_file.g.dart';

/// ResponseNginxFile
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class ResponseNginxFile implements Built<ResponseNginxFile, ResponseNginxFileBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  ResponseNginxFile._();

  factory ResponseNginxFile([void updates(ResponseNginxFileBuilder b)]) = _$ResponseNginxFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxFile> get serializer => _$ResponseNginxFileSerializer();
}

class _$ResponseNginxFileSerializer implements PrimitiveSerializer<ResponseNginxFile> {
  @override
  final Iterable<Type> types = const [ResponseNginxFile, _$ResponseNginxFile];

  @override
  final String wireName = r'ResponseNginxFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxFileBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseNginxFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxFileBuilder();
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

