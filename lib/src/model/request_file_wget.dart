//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_wget.g.dart';

/// RequestFileWget
///
/// Properties:
/// * [ignoreCertificate] 
/// * [xname] 
/// * [path] 
/// * [url] 
@BuiltValue()
abstract class RequestFileWget implements Built<RequestFileWget, RequestFileWgetBuilder> {
  @BuiltValueField(wireName: r'ignoreCertificate')
  bool? get ignoreCertificate;

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'url')
  String get url;

  RequestFileWget._();

  factory RequestFileWget([void updates(RequestFileWgetBuilder b)]) = _$RequestFileWget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileWgetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileWget> get serializer => _$RequestFileWgetSerializer();
}

class _$RequestFileWgetSerializer implements PrimitiveSerializer<RequestFileWget> {
  @override
  final Iterable<Type> types = const [RequestFileWget, _$RequestFileWget];

  @override
  final String wireName = r'RequestFileWget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileWget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ignoreCertificate != null) {
      yield r'ignoreCertificate';
      yield serializers.serialize(
        object.ignoreCertificate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileWget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileWgetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ignoreCertificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCertificate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileWget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileWgetBuilder();
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

