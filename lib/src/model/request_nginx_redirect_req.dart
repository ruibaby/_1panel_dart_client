//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_redirect_req.g.dart';

/// RequestNginxRedirectReq
///
/// Properties:
/// * [domains] 
/// * [enable] 
/// * [keepPath] 
/// * [name] 
/// * [operate] 
/// * [path] 
/// * [redirect] 
/// * [redirectRoot] 
/// * [target] 
/// * [type] 
/// * [websiteID] 
@BuiltValue()
abstract class RequestNginxRedirectReq implements Built<RequestNginxRedirectReq, RequestNginxRedirectReqBuilder> {
  @BuiltValueField(wireName: r'domains')
  BuiltList<String>? get domains;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'keepPath')
  bool? get keepPath;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'operate')
  String get operate;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'redirect')
  String get redirect;

  @BuiltValueField(wireName: r'redirectRoot')
  bool? get redirectRoot;

  @BuiltValueField(wireName: r'target')
  String get target;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestNginxRedirectReq._();

  factory RequestNginxRedirectReq([void updates(RequestNginxRedirectReqBuilder b)]) = _$RequestNginxRedirectReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxRedirectReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxRedirectReq> get serializer => _$RequestNginxRedirectReqSerializer();
}

class _$RequestNginxRedirectReqSerializer implements PrimitiveSerializer<RequestNginxRedirectReq> {
  @override
  final Iterable<Type> types = const [RequestNginxRedirectReq, _$RequestNginxRedirectReq];

  @override
  final String wireName = r'RequestNginxRedirectReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxRedirectReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.keepPath != null) {
      yield r'keepPath';
      yield serializers.serialize(
        object.keepPath,
        specifiedType: const FullType(bool),
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
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    yield r'redirect';
    yield serializers.serialize(
      object.redirect,
      specifiedType: const FullType(String),
    );
    if (object.redirectRoot != null) {
      yield r'redirectRoot';
      yield serializers.serialize(
        object.redirectRoot,
        specifiedType: const FullType(bool),
      );
    }
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'websiteID';
    yield serializers.serialize(
      object.websiteID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxRedirectReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxRedirectReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
          result.name = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
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
  RequestNginxRedirectReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxRedirectReqBuilder();
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

