//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_php_version_req.g.dart';

/// RequestWebsitePHPVersionReq
///
/// Properties:
/// * [retainConfig] 
/// * [runtimeID] 
/// * [websiteID] 
@BuiltValue()
abstract class RequestWebsitePHPVersionReq implements Built<RequestWebsitePHPVersionReq, RequestWebsitePHPVersionReqBuilder> {
  @BuiltValueField(wireName: r'retainConfig')
  bool? get retainConfig;

  @BuiltValueField(wireName: r'runtimeID')
  int get runtimeID;

  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestWebsitePHPVersionReq._();

  factory RequestWebsitePHPVersionReq([void updates(RequestWebsitePHPVersionReqBuilder b)]) = _$RequestWebsitePHPVersionReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsitePHPVersionReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsitePHPVersionReq> get serializer => _$RequestWebsitePHPVersionReqSerializer();
}

class _$RequestWebsitePHPVersionReqSerializer implements PrimitiveSerializer<RequestWebsitePHPVersionReq> {
  @override
  final Iterable<Type> types = const [RequestWebsitePHPVersionReq, _$RequestWebsitePHPVersionReq];

  @override
  final String wireName = r'RequestWebsitePHPVersionReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsitePHPVersionReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retainConfig != null) {
      yield r'retainConfig';
      yield serializers.serialize(
        object.retainConfig,
        specifiedType: const FullType(bool),
      );
    }
    yield r'runtimeID';
    yield serializers.serialize(
      object.runtimeID,
      specifiedType: const FullType(int),
    );
    yield r'websiteID';
    yield serializers.serialize(
      object.websiteID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsitePHPVersionReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsitePHPVersionReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retainConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.retainConfig = valueDes;
          break;
        case r'runtimeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runtimeID = valueDes;
          break;
        case r'websiteID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsitePHPVersionReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsitePHPVersionReqBuilder();
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

