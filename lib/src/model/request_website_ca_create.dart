//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ca_create.g.dart';

/// RequestWebsiteCACreate
///
/// Properties:
/// * [city] 
/// * [commonName] 
/// * [country] 
/// * [keyType] 
/// * [name] 
/// * [organization] 
/// * [organizationUint] 
/// * [province] 
@BuiltValue()
abstract class RequestWebsiteCACreate implements Built<RequestWebsiteCACreate, RequestWebsiteCACreateBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'commonName')
  String get commonName;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'keyType')
  RequestWebsiteCACreateKeyTypeEnum get keyType;
  // enum keyTypeEnum {  P256,  P384,  2048,  3072,  4096,  8192,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'organization')
  String get organization;

  @BuiltValueField(wireName: r'organizationUint')
  String? get organizationUint;

  @BuiltValueField(wireName: r'province')
  String? get province;

  RequestWebsiteCACreate._();

  factory RequestWebsiteCACreate([void updates(RequestWebsiteCACreateBuilder b)]) = _$RequestWebsiteCACreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteCACreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteCACreate> get serializer => _$RequestWebsiteCACreateSerializer();
}

class _$RequestWebsiteCACreateSerializer implements PrimitiveSerializer<RequestWebsiteCACreate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteCACreate, _$RequestWebsiteCACreate];

  @override
  final String wireName = r'RequestWebsiteCACreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteCACreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    yield r'commonName';
    yield serializers.serialize(
      object.commonName,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'keyType';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(RequestWebsiteCACreateKeyTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(String),
    );
    if (object.organizationUint != null) {
      yield r'organizationUint';
      yield serializers.serialize(
        object.organizationUint,
        specifiedType: const FullType(String),
      );
    }
    if (object.province != null) {
      yield r'province';
      yield serializers.serialize(
        object.province,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteCACreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteCACreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'commonName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commonName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'keyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteCACreateKeyTypeEnum),
          ) as RequestWebsiteCACreateKeyTypeEnum;
          result.keyType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'organizationUint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationUint = valueDes;
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteCACreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteCACreateBuilder();
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

class RequestWebsiteCACreateKeyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'P256')
  static const RequestWebsiteCACreateKeyTypeEnum p256 = _$requestWebsiteCACreateKeyTypeEnum_p256;
  @BuiltValueEnumConst(wireName: r'P384')
  static const RequestWebsiteCACreateKeyTypeEnum p384 = _$requestWebsiteCACreateKeyTypeEnum_p384;
  @BuiltValueEnumConst(wireName: r'2048')
  static const RequestWebsiteCACreateKeyTypeEnum n2048 = _$requestWebsiteCACreateKeyTypeEnum_n2048;
  @BuiltValueEnumConst(wireName: r'3072')
  static const RequestWebsiteCACreateKeyTypeEnum n3072 = _$requestWebsiteCACreateKeyTypeEnum_n3072;
  @BuiltValueEnumConst(wireName: r'4096')
  static const RequestWebsiteCACreateKeyTypeEnum n4096 = _$requestWebsiteCACreateKeyTypeEnum_n4096;
  @BuiltValueEnumConst(wireName: r'8192')
  static const RequestWebsiteCACreateKeyTypeEnum n8192 = _$requestWebsiteCACreateKeyTypeEnum_n8192;

  static Serializer<RequestWebsiteCACreateKeyTypeEnum> get serializer => _$requestWebsiteCACreateKeyTypeEnumSerializer;

  const RequestWebsiteCACreateKeyTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteCACreateKeyTypeEnum> get values => _$requestWebsiteCACreateKeyTypeEnumValues;
  static RequestWebsiteCACreateKeyTypeEnum valueOf(String name) => _$requestWebsiteCACreateKeyTypeEnumValueOf(name);
}

