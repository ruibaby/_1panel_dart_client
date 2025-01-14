//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_nginx_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_config_update.g.dart';

/// RequestNginxConfigUpdate
///
/// Properties:
/// * [operate] 
/// * [params] 
/// * [scope] 
/// * [websiteId] 
@BuiltValue()
abstract class RequestNginxConfigUpdate implements Built<RequestNginxConfigUpdate, RequestNginxConfigUpdateBuilder> {
  @BuiltValueField(wireName: r'operate')
  RequestNginxConfigUpdateOperateEnum get operate;
  // enum operateEnum {  add,  update,  delete,  };

  @BuiltValueField(wireName: r'params')
  JsonObject? get params;

  @BuiltValueField(wireName: r'scope')
  DtoNginxKey? get scope;
  // enum scopeEnum {  index,  limit-conn,  ssl,  cache,  http-per,  proxy-cache,  };

  @BuiltValueField(wireName: r'websiteId')
  int? get websiteId;

  RequestNginxConfigUpdate._();

  factory RequestNginxConfigUpdate([void updates(RequestNginxConfigUpdateBuilder b)]) = _$RequestNginxConfigUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxConfigUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxConfigUpdate> get serializer => _$RequestNginxConfigUpdateSerializer();
}

class _$RequestNginxConfigUpdateSerializer implements PrimitiveSerializer<RequestNginxConfigUpdate> {
  @override
  final Iterable<Type> types = const [RequestNginxConfigUpdate, _$RequestNginxConfigUpdate];

  @override
  final String wireName = r'RequestNginxConfigUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(RequestNginxConfigUpdateOperateEnum),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(DtoNginxKey),
      );
    }
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
    RequestNginxConfigUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxConfigUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestNginxConfigUpdateOperateEnum),
          ) as RequestNginxConfigUpdateOperateEnum;
          result.operate = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.params = valueDes;
          break;
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
  RequestNginxConfigUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxConfigUpdateBuilder();
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

class RequestNginxConfigUpdateOperateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'add')
  static const RequestNginxConfigUpdateOperateEnum add = _$requestNginxConfigUpdateOperateEnum_add;
  @BuiltValueEnumConst(wireName: r'update')
  static const RequestNginxConfigUpdateOperateEnum update = _$requestNginxConfigUpdateOperateEnum_update;
  @BuiltValueEnumConst(wireName: r'delete')
  static const RequestNginxConfigUpdateOperateEnum delete = _$requestNginxConfigUpdateOperateEnum_delete;

  static Serializer<RequestNginxConfigUpdateOperateEnum> get serializer => _$requestNginxConfigUpdateOperateEnumSerializer;

  const RequestNginxConfigUpdateOperateEnum._(String name): super(name);

  static BuiltSet<RequestNginxConfigUpdateOperateEnum> get values => _$requestNginxConfigUpdateOperateEnumValues;
  static RequestNginxConfigUpdateOperateEnum valueOf(String name) => _$requestNginxConfigUpdateOperateEnumValueOf(name);
}

