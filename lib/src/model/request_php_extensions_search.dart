//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_php_extensions_search.g.dart';

/// RequestPHPExtensionsSearch
///
/// Properties:
/// * [all] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class RequestPHPExtensionsSearch implements Built<RequestPHPExtensionsSearch, RequestPHPExtensionsSearchBuilder> {
  @BuiltValueField(wireName: r'all')
  bool? get all;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  RequestPHPExtensionsSearch._();

  factory RequestPHPExtensionsSearch([void updates(RequestPHPExtensionsSearchBuilder b)]) = _$RequestPHPExtensionsSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestPHPExtensionsSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestPHPExtensionsSearch> get serializer => _$RequestPHPExtensionsSearchSerializer();
}

class _$RequestPHPExtensionsSearchSerializer implements PrimitiveSerializer<RequestPHPExtensionsSearch> {
  @override
  final Iterable<Type> types = const [RequestPHPExtensionsSearch, _$RequestPHPExtensionsSearch];

  @override
  final String wireName = r'RequestPHPExtensionsSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestPHPExtensionsSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(bool),
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
    RequestPHPExtensionsSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestPHPExtensionsSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.all = valueDes;
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
  RequestPHPExtensionsSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestPHPExtensionsSearchBuilder();
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

