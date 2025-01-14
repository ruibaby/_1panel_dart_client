//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_website_acme_account.g.dart';

/// ModelWebsiteAcmeAccount
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
abstract class ModelWebsiteAcmeAccount implements Built<ModelWebsiteAcmeAccount, ModelWebsiteAcmeAccountBuilder> {
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

  ModelWebsiteAcmeAccount._();

  factory ModelWebsiteAcmeAccount([void updates(ModelWebsiteAcmeAccountBuilder b)]) = _$ModelWebsiteAcmeAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelWebsiteAcmeAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelWebsiteAcmeAccount> get serializer => _$ModelWebsiteAcmeAccountSerializer();
}

class _$ModelWebsiteAcmeAccountSerializer implements PrimitiveSerializer<ModelWebsiteAcmeAccount> {
  @override
  final Iterable<Type> types = const [ModelWebsiteAcmeAccount, _$ModelWebsiteAcmeAccount];

  @override
  final String wireName = r'ModelWebsiteAcmeAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelWebsiteAcmeAccount object, {
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
    ModelWebsiteAcmeAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelWebsiteAcmeAccountBuilder result,
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
  ModelWebsiteAcmeAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelWebsiteAcmeAccountBuilder();
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

