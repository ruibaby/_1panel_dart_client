//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_acme_account_create.g.dart';

/// RequestWebsiteAcmeAccountCreate
///
/// Properties:
/// * [eabHmacKey] 
/// * [eabKid] 
/// * [email] 
/// * [keyType] 
/// * [type] 
@BuiltValue()
abstract class RequestWebsiteAcmeAccountCreate implements Built<RequestWebsiteAcmeAccountCreate, RequestWebsiteAcmeAccountCreateBuilder> {
  @BuiltValueField(wireName: r'eabHmacKey')
  String? get eabHmacKey;

  @BuiltValueField(wireName: r'eabKid')
  String? get eabKid;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'keyType')
  RequestWebsiteAcmeAccountCreateKeyTypeEnum get keyType;
  // enum keyTypeEnum {  P256,  P384,  2048,  3072,  4096,  8192,  };

  @BuiltValueField(wireName: r'type')
  RequestWebsiteAcmeAccountCreateTypeEnum get type;
  // enum typeEnum {  letsencrypt,  zerossl,  buypass,  google,  };

  RequestWebsiteAcmeAccountCreate._();

  factory RequestWebsiteAcmeAccountCreate([void updates(RequestWebsiteAcmeAccountCreateBuilder b)]) = _$RequestWebsiteAcmeAccountCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteAcmeAccountCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteAcmeAccountCreate> get serializer => _$RequestWebsiteAcmeAccountCreateSerializer();
}

class _$RequestWebsiteAcmeAccountCreateSerializer implements PrimitiveSerializer<RequestWebsiteAcmeAccountCreate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteAcmeAccountCreate, _$RequestWebsiteAcmeAccountCreate];

  @override
  final String wireName = r'RequestWebsiteAcmeAccountCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteAcmeAccountCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eabHmacKey != null) {
      yield r'eabHmacKey';
      yield serializers.serialize(
        object.eabHmacKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.eabKid != null) {
      yield r'eabKid';
      yield serializers.serialize(
        object.eabKid,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'keyType';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(RequestWebsiteAcmeAccountCreateKeyTypeEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RequestWebsiteAcmeAccountCreateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteAcmeAccountCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteAcmeAccountCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eabHmacKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eabHmacKey = valueDes;
          break;
        case r'eabKid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eabKid = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'keyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteAcmeAccountCreateKeyTypeEnum),
          ) as RequestWebsiteAcmeAccountCreateKeyTypeEnum;
          result.keyType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteAcmeAccountCreateTypeEnum),
          ) as RequestWebsiteAcmeAccountCreateTypeEnum;
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
  RequestWebsiteAcmeAccountCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteAcmeAccountCreateBuilder();
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

class RequestWebsiteAcmeAccountCreateKeyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'P256')
  static const RequestWebsiteAcmeAccountCreateKeyTypeEnum p256 = _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p256;
  @BuiltValueEnumConst(wireName: r'P384')
  static const RequestWebsiteAcmeAccountCreateKeyTypeEnum p384 = _$requestWebsiteAcmeAccountCreateKeyTypeEnum_p384;
  @BuiltValueEnumConst(wireName: r'2048')
  static const RequestWebsiteAcmeAccountCreateKeyTypeEnum n2048 = _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n2048;
  @BuiltValueEnumConst(wireName: r'3072')
  static const RequestWebsiteAcmeAccountCreateKeyTypeEnum n3072 = _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n3072;
  @BuiltValueEnumConst(wireName: r'4096')
  static const RequestWebsiteAcmeAccountCreateKeyTypeEnum n4096 = _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n4096;
  @BuiltValueEnumConst(wireName: r'8192')
  static const RequestWebsiteAcmeAccountCreateKeyTypeEnum n8192 = _$requestWebsiteAcmeAccountCreateKeyTypeEnum_n8192;

  static Serializer<RequestWebsiteAcmeAccountCreateKeyTypeEnum> get serializer => _$requestWebsiteAcmeAccountCreateKeyTypeEnumSerializer;

  const RequestWebsiteAcmeAccountCreateKeyTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteAcmeAccountCreateKeyTypeEnum> get values => _$requestWebsiteAcmeAccountCreateKeyTypeEnumValues;
  static RequestWebsiteAcmeAccountCreateKeyTypeEnum valueOf(String name) => _$requestWebsiteAcmeAccountCreateKeyTypeEnumValueOf(name);
}

class RequestWebsiteAcmeAccountCreateTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'letsencrypt')
  static const RequestWebsiteAcmeAccountCreateTypeEnum letsencrypt = _$requestWebsiteAcmeAccountCreateTypeEnum_letsencrypt;
  @BuiltValueEnumConst(wireName: r'zerossl')
  static const RequestWebsiteAcmeAccountCreateTypeEnum zerossl = _$requestWebsiteAcmeAccountCreateTypeEnum_zerossl;
  @BuiltValueEnumConst(wireName: r'buypass')
  static const RequestWebsiteAcmeAccountCreateTypeEnum buypass = _$requestWebsiteAcmeAccountCreateTypeEnum_buypass;
  @BuiltValueEnumConst(wireName: r'google')
  static const RequestWebsiteAcmeAccountCreateTypeEnum google = _$requestWebsiteAcmeAccountCreateTypeEnum_google;

  static Serializer<RequestWebsiteAcmeAccountCreateTypeEnum> get serializer => _$requestWebsiteAcmeAccountCreateTypeEnumSerializer;

  const RequestWebsiteAcmeAccountCreateTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteAcmeAccountCreateTypeEnum> get values => _$requestWebsiteAcmeAccountCreateTypeEnumValues;
  static RequestWebsiteAcmeAccountCreateTypeEnum valueOf(String name) => _$requestWebsiteAcmeAccountCreateTypeEnumValueOf(name);
}

