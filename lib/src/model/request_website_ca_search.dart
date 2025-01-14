//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ca_search.g.dart';

/// RequestWebsiteCASearch
///
/// Properties:
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class RequestWebsiteCASearch implements Built<RequestWebsiteCASearch, RequestWebsiteCASearchBuilder> {
  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  RequestWebsiteCASearch._();

  factory RequestWebsiteCASearch([void updates(RequestWebsiteCASearchBuilder b)]) = _$RequestWebsiteCASearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteCASearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteCASearch> get serializer => _$RequestWebsiteCASearchSerializer();
}

class _$RequestWebsiteCASearchSerializer implements PrimitiveSerializer<RequestWebsiteCASearch> {
  @override
  final Iterable<Type> types = const [RequestWebsiteCASearch, _$RequestWebsiteCASearch];

  @override
  final String wireName = r'RequestWebsiteCASearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteCASearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RequestWebsiteCASearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteCASearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RequestWebsiteCASearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteCASearchBuilder();
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

