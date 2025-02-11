//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_proxy_del.g.dart';

/// RequestWebsiteProxyDel
///
/// Properties:
/// * [id] 
/// * [xname] 
@BuiltValue()
abstract class RequestWebsiteProxyDel implements Built<RequestWebsiteProxyDel, RequestWebsiteProxyDelBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get xname;

  RequestWebsiteProxyDel._();

  factory RequestWebsiteProxyDel([void updates(RequestWebsiteProxyDelBuilder b)]) = _$RequestWebsiteProxyDel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteProxyDelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteProxyDel> get serializer => _$RequestWebsiteProxyDelSerializer();
}

class _$RequestWebsiteProxyDelSerializer implements PrimitiveSerializer<RequestWebsiteProxyDel> {
  @override
  final Iterable<Type> types = const [RequestWebsiteProxyDel, _$RequestWebsiteProxyDel];

  @override
  final String wireName = r'RequestWebsiteProxyDel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteProxyDel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteProxyDel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteProxyDelBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteProxyDel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteProxyDelBuilder();
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

