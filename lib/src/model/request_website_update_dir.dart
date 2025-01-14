//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_update_dir.g.dart';

/// RequestWebsiteUpdateDir
///
/// Properties:
/// * [id] 
/// * [siteDir] 
@BuiltValue()
abstract class RequestWebsiteUpdateDir implements Built<RequestWebsiteUpdateDir, RequestWebsiteUpdateDirBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'siteDir')
  String get siteDir;

  RequestWebsiteUpdateDir._();

  factory RequestWebsiteUpdateDir([void updates(RequestWebsiteUpdateDirBuilder b)]) = _$RequestWebsiteUpdateDir;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteUpdateDirBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteUpdateDir> get serializer => _$RequestWebsiteUpdateDirSerializer();
}

class _$RequestWebsiteUpdateDirSerializer implements PrimitiveSerializer<RequestWebsiteUpdateDir> {
  @override
  final Iterable<Type> types = const [RequestWebsiteUpdateDir, _$RequestWebsiteUpdateDir];

  @override
  final String wireName = r'RequestWebsiteUpdateDir';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteUpdateDir object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'siteDir';
    yield serializers.serialize(
      object.siteDir,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteUpdateDir object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteUpdateDirBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'siteDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteUpdateDir deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteUpdateDirBuilder();
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

