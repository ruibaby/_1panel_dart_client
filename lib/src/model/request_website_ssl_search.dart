//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ssl_search.g.dart';

/// RequestWebsiteSSLSearch
///
/// Properties:
/// * [acmeAccountID] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class RequestWebsiteSSLSearch implements Built<RequestWebsiteSSLSearch, RequestWebsiteSSLSearchBuilder> {
  @BuiltValueField(wireName: r'acmeAccountID')
  String? get acmeAccountID;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  RequestWebsiteSSLSearch._();

  factory RequestWebsiteSSLSearch([void updates(RequestWebsiteSSLSearchBuilder b)]) = _$RequestWebsiteSSLSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteSSLSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteSSLSearch> get serializer => _$RequestWebsiteSSLSearchSerializer();
}

class _$RequestWebsiteSSLSearchSerializer implements PrimitiveSerializer<RequestWebsiteSSLSearch> {
  @override
  final Iterable<Type> types = const [RequestWebsiteSSLSearch, _$RequestWebsiteSSLSearch];

  @override
  final String wireName = r'RequestWebsiteSSLSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteSSLSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acmeAccountID != null) {
      yield r'acmeAccountID';
      yield serializers.serialize(
        object.acmeAccountID,
        specifiedType: const FullType(String),
      );
    }
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteSSLSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteSSLSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acmeAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acmeAccountID = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteSSLSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteSSLSearchBuilder();
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

