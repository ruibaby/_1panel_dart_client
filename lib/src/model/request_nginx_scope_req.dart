//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_nginx_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_scope_req.g.dart';

/// RequestNginxScopeReq
///
/// Properties:
/// * [scope] 
/// * [websiteId] 
@BuiltValue()
abstract class RequestNginxScopeReq implements Built<RequestNginxScopeReq, RequestNginxScopeReqBuilder> {
  @BuiltValueField(wireName: r'scope')
  DtoNginxKey get scope;
  // enum scopeEnum {  index,  limit-conn,  ssl,  cache,  http-per,  proxy-cache,  };

  @BuiltValueField(wireName: r'websiteId')
  int? get websiteId;

  RequestNginxScopeReq._();

  factory RequestNginxScopeReq([void updates(RequestNginxScopeReqBuilder b)]) = _$RequestNginxScopeReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxScopeReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxScopeReq> get serializer => _$RequestNginxScopeReqSerializer();
}

class _$RequestNginxScopeReqSerializer implements PrimitiveSerializer<RequestNginxScopeReq> {
  @override
  final Iterable<Type> types = const [RequestNginxScopeReq, _$RequestNginxScopeReq];

  @override
  final String wireName = r'RequestNginxScopeReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxScopeReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(DtoNginxKey),
    );
    if (object.websiteId != null) {
      yield r'websiteId';
      yield serializers.serialize(
        object.websiteId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxScopeReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxScopeReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoNginxKey),
          ) as DtoNginxKey;
          result.scope = valueDes;
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
  RequestNginxScopeReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxScopeReqBuilder();
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

