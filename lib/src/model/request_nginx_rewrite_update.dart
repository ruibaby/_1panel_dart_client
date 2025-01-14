//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_rewrite_update.g.dart';

/// RequestNginxRewriteUpdate
///
/// Properties:
/// * [content] 
/// * [xname] 
/// * [websiteId] 
@BuiltValue()
abstract class RequestNginxRewriteUpdate implements Built<RequestNginxRewriteUpdate, RequestNginxRewriteUpdateBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'websiteId')
  int get websiteId;

  RequestNginxRewriteUpdate._();

  factory RequestNginxRewriteUpdate([void updates(RequestNginxRewriteUpdateBuilder b)]) = _$RequestNginxRewriteUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxRewriteUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxRewriteUpdate> get serializer => _$RequestNginxRewriteUpdateSerializer();
}

class _$RequestNginxRewriteUpdateSerializer implements PrimitiveSerializer<RequestNginxRewriteUpdate> {
  @override
  final Iterable<Type> types = const [RequestNginxRewriteUpdate, _$RequestNginxRewriteUpdate];

  @override
  final String wireName = r'RequestNginxRewriteUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxRewriteUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    yield r'websiteId';
    yield serializers.serialize(
      object.websiteId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxRewriteUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxRewriteUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'websiteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNginxRewriteUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxRewriteUpdateBuilder();
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

