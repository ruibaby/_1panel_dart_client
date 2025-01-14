//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_search_upload_with_page.g.dart';

/// RequestSearchUploadWithPage
///
/// Properties:
/// * [page] 
/// * [pageSize] 
/// * [path] 
@BuiltValue()
abstract class RequestSearchUploadWithPage implements Built<RequestSearchUploadWithPage, RequestSearchUploadWithPageBuilder> {
  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'path')
  String get path;

  RequestSearchUploadWithPage._();

  factory RequestSearchUploadWithPage([void updates(RequestSearchUploadWithPageBuilder b)]) = _$RequestSearchUploadWithPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSearchUploadWithPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSearchUploadWithPage> get serializer => _$RequestSearchUploadWithPageSerializer();
}

class _$RequestSearchUploadWithPageSerializer implements PrimitiveSerializer<RequestSearchUploadWithPage> {
  @override
  final Iterable<Type> types = const [RequestSearchUploadWithPage, _$RequestSearchUploadWithPage];

  @override
  final String wireName = r'RequestSearchUploadWithPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSearchUploadWithPage object, {
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
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestSearchUploadWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSearchUploadWithPageBuilder result,
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
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestSearchUploadWithPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSearchUploadWithPageBuilder();
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

