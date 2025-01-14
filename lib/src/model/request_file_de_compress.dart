//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_de_compress.g.dart';

/// RequestFileDeCompress
///
/// Properties:
/// * [dst] 
/// * [path] 
/// * [secret] 
/// * [type] 
@BuiltValue()
abstract class RequestFileDeCompress implements Built<RequestFileDeCompress, RequestFileDeCompressBuilder> {
  @BuiltValueField(wireName: r'dst')
  String get dst;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestFileDeCompress._();

  factory RequestFileDeCompress([void updates(RequestFileDeCompressBuilder b)]) = _$RequestFileDeCompress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileDeCompressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileDeCompress> get serializer => _$RequestFileDeCompressSerializer();
}

class _$RequestFileDeCompressSerializer implements PrimitiveSerializer<RequestFileDeCompress> {
  @override
  final Iterable<Type> types = const [RequestFileDeCompress, _$RequestFileDeCompress];

  @override
  final String wireName = r'RequestFileDeCompress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileDeCompress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dst';
    yield serializers.serialize(
      object.dst,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileDeCompress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileDeCompressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dst = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileDeCompress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileDeCompressBuilder();
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

