//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_compress.g.dart';

/// RequestFileCompress
///
/// Properties:
/// * [dst]
/// * [files]
/// * [name]
/// * [replace]
/// * [secret]
/// * [type]
@BuiltValue()
abstract class RequestFileCompress
    implements Built<RequestFileCompress, RequestFileCompressBuilder> {
  @BuiltValueField(wireName: r'dst')
  String get dst;

  @BuiltValueField(wireName: r'files')
  BuiltList<String> get files;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'replace')
  bool? get needsReplace;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestFileCompress._();

  factory RequestFileCompress([void updates(RequestFileCompressBuilder b)]) =
      _$RequestFileCompress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileCompressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileCompress> get serializer =>
      _$RequestFileCompressSerializer();
}

class _$RequestFileCompressSerializer
    implements PrimitiveSerializer<RequestFileCompress> {
  @override
  final Iterable<Type> types = const [
    RequestFileCompress,
    _$RequestFileCompress
  ];

  @override
  final String wireName = r'RequestFileCompress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileCompress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dst';
    yield serializers.serialize(
      object.dst,
      specifiedType: const FullType(String),
    );
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.replace != null) {
      yield r'replace';
      yield serializers.serialize(
        object.replace,
        specifiedType: const FullType(bool),
      );
    }
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
    RequestFileCompress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileCompressBuilder result,
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
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.files.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'replace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replace = valueDes;
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
  RequestFileCompress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileCompressBuilder();
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
