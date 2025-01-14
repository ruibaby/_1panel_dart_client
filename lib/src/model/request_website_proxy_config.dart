//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_proxy_config.g.dart';

/// RequestWebsiteProxyConfig
///
/// Properties:
/// * [cache] 
/// * [cacheTime] 
/// * [cacheUnit] 
/// * [content] 
/// * [enable] 
/// * [filePath] 
/// * [id] 
/// * [match] 
/// * [modifier] 
/// * [name] 
/// * [operate] 
/// * [proxyHost] 
/// * [proxyPass] 
/// * [proxySSLName] 
/// * [replaces] 
/// * [sni] 
@BuiltValue()
abstract class RequestWebsiteProxyConfig implements Built<RequestWebsiteProxyConfig, RequestWebsiteProxyConfigBuilder> {
  @BuiltValueField(wireName: r'cache')
  bool? get cache;

  @BuiltValueField(wireName: r'cacheTime')
  int? get cacheTime;

  @BuiltValueField(wireName: r'cacheUnit')
  String? get cacheUnit;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'filePath')
  String? get filePath;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'match')
  String get match;

  @BuiltValueField(wireName: r'modifier')
  String? get modifier;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'operate')
  String get operate;

  @BuiltValueField(wireName: r'proxyHost')
  String get proxyHost;

  @BuiltValueField(wireName: r'proxyPass')
  String get proxyPass;

  @BuiltValueField(wireName: r'proxySSLName')
  String? get proxySSLName;

  @BuiltValueField(wireName: r'replaces')
  BuiltMap<String, String>? get replaces;

  @BuiltValueField(wireName: r'sni')
  bool? get sni;

  RequestWebsiteProxyConfig._();

  factory RequestWebsiteProxyConfig([void updates(RequestWebsiteProxyConfigBuilder b)]) = _$RequestWebsiteProxyConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteProxyConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteProxyConfig> get serializer => _$RequestWebsiteProxyConfigSerializer();
}

class _$RequestWebsiteProxyConfigSerializer implements PrimitiveSerializer<RequestWebsiteProxyConfig> {
  @override
  final Iterable<Type> types = const [RequestWebsiteProxyConfig, _$RequestWebsiteProxyConfig];

  @override
  final String wireName = r'RequestWebsiteProxyConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteProxyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cache != null) {
      yield r'cache';
      yield serializers.serialize(
        object.cache,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cacheTime != null) {
      yield r'cacheTime';
      yield serializers.serialize(
        object.cacheTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.cacheUnit != null) {
      yield r'cacheUnit';
      yield serializers.serialize(
        object.cacheUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filePath != null) {
      yield r'filePath';
      yield serializers.serialize(
        object.filePath,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'match';
    yield serializers.serialize(
      object.match,
      specifiedType: const FullType(String),
    );
    if (object.modifier != null) {
      yield r'modifier';
      yield serializers.serialize(
        object.modifier,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(String),
    );
    yield r'proxyHost';
    yield serializers.serialize(
      object.proxyHost,
      specifiedType: const FullType(String),
    );
    yield r'proxyPass';
    yield serializers.serialize(
      object.proxyPass,
      specifiedType: const FullType(String),
    );
    if (object.proxySSLName != null) {
      yield r'proxySSLName';
      yield serializers.serialize(
        object.proxySSLName,
        specifiedType: const FullType(String),
      );
    }
    if (object.replaces != null) {
      yield r'replaces';
      yield serializers.serialize(
        object.replaces,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.sni != null) {
      yield r'sni';
      yield serializers.serialize(
        object.sni,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteProxyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteProxyConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cache = valueDes;
          break;
        case r'cacheTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cacheTime = valueDes;
          break;
        case r'cacheUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cacheUnit = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'filePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filePath = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.match = valueDes;
          break;
        case r'modifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifier = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
          break;
        case r'proxyHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyHost = valueDes;
          break;
        case r'proxyPass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyPass = valueDes;
          break;
        case r'proxySSLName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxySSLName = valueDes;
          break;
        case r'replaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.replaces.replace(valueDes);
          break;
        case r'sni':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sni = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteProxyConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteProxyConfigBuilder();
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

