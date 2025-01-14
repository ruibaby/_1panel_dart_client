//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_cadto.g.dart';

/// ResponseWebsiteCADTO
///
/// Properties:
/// * [city] 
/// * [commonName] 
/// * [country] 
/// * [createdAt] 
/// * [csr] 
/// * [id] 
/// * [keyType] 
/// * [xname] 
/// * [organization] 
/// * [organizationUint] 
/// * [privateKey] 
/// * [province] 
/// * [updatedAt] 
@BuiltValue()
abstract class ResponseWebsiteCADTO implements Built<ResponseWebsiteCADTO, ResponseWebsiteCADTOBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'commonName')
  String? get commonName;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'csr')
  String? get csr;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'keyType')
  String? get keyType;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'organization')
  String? get organization;

  @BuiltValueField(wireName: r'organizationUint')
  String? get organizationUint;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'province')
  String? get province;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ResponseWebsiteCADTO._();

  factory ResponseWebsiteCADTO([void updates(ResponseWebsiteCADTOBuilder b)]) = _$ResponseWebsiteCADTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteCADTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteCADTO> get serializer => _$ResponseWebsiteCADTOSerializer();
}

class _$ResponseWebsiteCADTOSerializer implements PrimitiveSerializer<ResponseWebsiteCADTO> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteCADTO, _$ResponseWebsiteCADTO];

  @override
  final String wireName = r'ResponseWebsiteCADTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteCADTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.commonName != null) {
      yield r'commonName';
      yield serializers.serialize(
        object.commonName,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.csr != null) {
      yield r'csr';
      yield serializers.serialize(
        object.csr,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.keyType != null) {
      yield r'keyType';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationUint != null) {
      yield r'organizationUint';
      yield serializers.serialize(
        object.organizationUint,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
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
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteCADTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteCADTOBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'csr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csr = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'keyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
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
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'province':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.province = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteCADTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteCADTOBuilder();
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

