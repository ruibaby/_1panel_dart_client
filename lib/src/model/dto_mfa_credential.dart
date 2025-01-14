//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mfa_credential.g.dart';

/// DtoMfaCredential
///
/// Properties:
/// * [code] 
/// * [interval] 
/// * [secret] 
@BuiltValue()
abstract class DtoMfaCredential implements Built<DtoMfaCredential, DtoMfaCredentialBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'interval')
  String get interval;

  @BuiltValueField(wireName: r'secret')
  String get secret;

  DtoMfaCredential._();

  factory DtoMfaCredential([void updates(DtoMfaCredentialBuilder b)]) = _$DtoMfaCredential;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMfaCredentialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMfaCredential> get serializer => _$DtoMfaCredentialSerializer();
}

class _$DtoMfaCredentialSerializer implements PrimitiveSerializer<DtoMfaCredential> {
  @override
  final Iterable<Type> types = const [DtoMfaCredential, _$DtoMfaCredential];

  @override
  final String wireName = r'DtoMfaCredential';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMfaCredential object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(String),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMfaCredential object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMfaCredentialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMfaCredential deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMfaCredentialBuilder();
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

