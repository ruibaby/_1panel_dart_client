//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_redirect_config.g.dart';

/// ResponseNginxRedirectConfig
///
/// Properties:
/// * [content] 
/// * [domains] 
/// * [enable] 
/// * [filePath] 
/// * [keepPath] 
/// * [xname] 
/// * [path] 
/// * [redirect] 
/// * [redirectRoot] 
/// * [target] 
/// * [type] 
/// * [websiteID] 
@BuiltValue()
abstract class ResponseNginxRedirectConfig implements Built<ResponseNginxRedirectConfig, ResponseNginxRedirectConfigBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'filePath')
  String? get filePath;

  @BuiltValueField(wireName: r'keepPath')
  bool? get keepPath;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'redirect')
  String? get redirect;

  @BuiltValueField(wireName: r'redirectRoot')
  bool? get redirectRoot;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'websiteID')
  int? get websiteID;

  ResponseNginxRedirectConfig._();

  factory ResponseNginxRedirectConfig([void updates(ResponseNginxRedirectConfigBuilder b)]) = _$ResponseNginxRedirectConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxRedirectConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxRedirectConfig> get serializer => _$ResponseNginxRedirectConfigSerializer();
}

class _$ResponseNginxRedirectConfigSerializer implements PrimitiveSerializer<ResponseNginxRedirectConfig> {
  @override
  final Iterable<Type> types = const [ResponseNginxRedirectConfig, _$ResponseNginxRedirectConfig];

  @override
  final String wireName = r'ResponseNginxRedirectConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxRedirectConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.keepPath != null) {
      yield r'keepPath';
      yield serializers.serialize(
        object.keepPath,
        specifiedType: const FullType(bool),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectRoot != null) {
      yield r'redirectRoot';
      yield serializers.serialize(
        object.redirectRoot,
        specifiedType: const FullType(bool),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.websiteID != null) {
      yield r'websiteID';
      yield serializers.serialize(
        object.websiteID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxRedirectConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxRedirectConfigBuilder result,
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
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
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
        case r'keepPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.keepPath = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirect = valueDes;
          break;
        case r'redirectRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redirectRoot = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  ResponseNginxRedirectConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxRedirectConfigBuilder();
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

