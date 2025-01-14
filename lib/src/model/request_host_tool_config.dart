//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_host_tool_config.g.dart';

/// RequestHostToolConfig
///
/// Properties:
/// * [content] 
/// * [operate] 
/// * [type] 
@BuiltValue()
abstract class RequestHostToolConfig implements Built<RequestHostToolConfig, RequestHostToolConfigBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'operate')
  RequestHostToolConfigOperateEnum? get operate;
  // enum operateEnum {  get,  set,  };

  @BuiltValueField(wireName: r'type')
  RequestHostToolConfigTypeEnum get type;
  // enum typeEnum {  supervisord,  };

  RequestHostToolConfig._();

  factory RequestHostToolConfig([void updates(RequestHostToolConfigBuilder b)]) = _$RequestHostToolConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestHostToolConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestHostToolConfig> get serializer => _$RequestHostToolConfigSerializer();
}

class _$RequestHostToolConfigSerializer implements PrimitiveSerializer<RequestHostToolConfig> {
  @override
  final Iterable<Type> types = const [RequestHostToolConfig, _$RequestHostToolConfig];

  @override
  final String wireName = r'RequestHostToolConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestHostToolConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.operate != null) {
      yield r'operate';
      yield serializers.serialize(
        object.operate,
        specifiedType: const FullType(RequestHostToolConfigOperateEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RequestHostToolConfigTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestHostToolConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestHostToolConfigBuilder result,
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
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestHostToolConfigOperateEnum),
          ) as RequestHostToolConfigOperateEnum;
          result.operate = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestHostToolConfigTypeEnum),
          ) as RequestHostToolConfigTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestHostToolConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestHostToolConfigBuilder();
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

class RequestHostToolConfigOperateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'get')
  static const RequestHostToolConfigOperateEnum get_ = _$requestHostToolConfigOperateEnum_get_;
  @BuiltValueEnumConst(wireName: r'set')
  static const RequestHostToolConfigOperateEnum set_ = _$requestHostToolConfigOperateEnum_set_;

  static Serializer<RequestHostToolConfigOperateEnum> get serializer => _$requestHostToolConfigOperateEnumSerializer;

  const RequestHostToolConfigOperateEnum._(String name): super(name);

  static BuiltSet<RequestHostToolConfigOperateEnum> get values => _$requestHostToolConfigOperateEnumValues;
  static RequestHostToolConfigOperateEnum valueOf(String name) => _$requestHostToolConfigOperateEnumValueOf(name);
}

class RequestHostToolConfigTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'supervisord')
  static const RequestHostToolConfigTypeEnum supervisord = _$requestHostToolConfigTypeEnum_supervisord;

  static Serializer<RequestHostToolConfigTypeEnum> get serializer => _$requestHostToolConfigTypeEnumSerializer;

  const RequestHostToolConfigTypeEnum._(String name): super(name);

  static BuiltSet<RequestHostToolConfigTypeEnum> get values => _$requestHostToolConfigTypeEnumValues;
  static RequestHostToolConfigTypeEnum valueOf(String name) => _$requestHostToolConfigTypeEnumValueOf(name);
}

