//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_config_file_update.g.dart';

/// RequestNginxConfigFileUpdate
///
/// Properties:
/// * [backup] 
/// * [content] 
@BuiltValue()
abstract class RequestNginxConfigFileUpdate implements Built<RequestNginxConfigFileUpdate, RequestNginxConfigFileUpdateBuilder> {
  @BuiltValueField(wireName: r'backup')
  bool? get backup;

  @BuiltValueField(wireName: r'content')
  String get content;

  RequestNginxConfigFileUpdate._();

  factory RequestNginxConfigFileUpdate([void updates(RequestNginxConfigFileUpdateBuilder b)]) = _$RequestNginxConfigFileUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxConfigFileUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxConfigFileUpdate> get serializer => _$RequestNginxConfigFileUpdateSerializer();
}

class _$RequestNginxConfigFileUpdateSerializer implements PrimitiveSerializer<RequestNginxConfigFileUpdate> {
  @override
  final Iterable<Type> types = const [RequestNginxConfigFileUpdate, _$RequestNginxConfigFileUpdate];

  @override
  final String wireName = r'RequestNginxConfigFileUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxConfigFileUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backup != null) {
      yield r'backup';
      yield serializers.serialize(
        object.backup,
        specifiedType: const FullType(bool),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxConfigFileUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxConfigFileUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backup = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNginxConfigFileUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxConfigFileUpdateBuilder();
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

