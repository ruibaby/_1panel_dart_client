//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_acme_account_dto.g.dart';

/// ResponseWebsiteAcmeAccountDTO
///
/// Properties:
/// * [createdAt] 
/// * [eabHmacKey] 
/// * [eabKid] 
/// * [email] 
/// * [id] 
/// * [keyType] 
/// * [type] 
/// * [updatedAt] 
/// * [url] 
@BuiltValue()
abstract class ResponseWebsiteAcmeAccountDTO implements Built<ResponseWebsiteAcmeAccountDTO, ResponseWebsiteAcmeAccountDTOBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'eabHmacKey')
  String? get eabHmacKey;

  @BuiltValueField(wireName: r'eabKid')
  String? get eabKid;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'keyType')
  String? get keyType;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'url')
  String? get url;

  ResponseWebsiteAcmeAccountDTO._();

  factory ResponseWebsiteAcmeAccountDTO([void updates(ResponseWebsiteAcmeAccountDTOBuilder b)]) = _$ResponseWebsiteAcmeAccountDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteAcmeAccountDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteAcmeAccountDTO> get serializer => _$ResponseWebsiteAcmeAccountDTOSerializer();
}

class _$ResponseWebsiteAcmeAccountDTOSerializer implements PrimitiveSerializer<ResponseWebsiteAcmeAccountDTO> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteAcmeAccountDTO, _$ResponseWebsiteAcmeAccountDTO];

  @override
  final String wireName = r'ResponseWebsiteAcmeAccountDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteAcmeAccountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteAcmeAccountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteAcmeAccountDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteAcmeAccountDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteAcmeAccountDTOBuilder();
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

