//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_php_config_update.g.dart';

/// RequestWebsitePHPConfigUpdate
///
/// Properties:
/// * [disableFunctions] 
/// * [id] 
/// * [params] 
/// * [scope] 
/// * [uploadMaxSize] 
@BuiltValue()
abstract class RequestWebsitePHPConfigUpdate implements Built<RequestWebsitePHPConfigUpdate, RequestWebsitePHPConfigUpdateBuilder> {
  @BuiltValueField(wireName: r'disableFunctions')
  BuiltList<String>? get disableFunctions;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'params')
  BuiltMap<String, String>? get params;

  @BuiltValueField(wireName: r'scope')
  String get scope;

  @BuiltValueField(wireName: r'uploadMaxSize')
  String? get uploadMaxSize;

  RequestWebsitePHPConfigUpdate._();

  factory RequestWebsitePHPConfigUpdate([void updates(RequestWebsitePHPConfigUpdateBuilder b)]) = _$RequestWebsitePHPConfigUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsitePHPConfigUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsitePHPConfigUpdate> get serializer => _$RequestWebsitePHPConfigUpdateSerializer();
}

class _$RequestWebsitePHPConfigUpdateSerializer implements PrimitiveSerializer<RequestWebsitePHPConfigUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsitePHPConfigUpdate, _$RequestWebsitePHPConfigUpdate];

  @override
  final String wireName = r'RequestWebsitePHPConfigUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsitePHPConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableFunctions != null) {
      yield r'disableFunctions';
      yield serializers.serialize(
        object.disableFunctions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(String),
    );
    if (object.uploadMaxSize != null) {
      yield r'uploadMaxSize';
      yield serializers.serialize(
        object.uploadMaxSize,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsitePHPConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsitePHPConfigUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disableFunctions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.disableFunctions.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.params.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'uploadMaxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadMaxSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsitePHPConfigUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsitePHPConfigUpdateBuilder();
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

