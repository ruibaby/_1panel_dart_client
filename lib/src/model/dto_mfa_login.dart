//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mfa_login.g.dart';

/// DtoMFALogin
///
/// Properties:
/// * [authMethod] 
/// * [code] 
/// * [name] 
/// * [password] 
@BuiltValue()
abstract class DtoMFALogin implements Built<DtoMFALogin, DtoMFALoginBuilder> {
  @BuiltValueField(wireName: r'authMethod')
  String? get authMethod;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String get password;

  DtoMFALogin._();

  factory DtoMFALogin([void updates(DtoMFALoginBuilder b)]) = _$DtoMFALogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMFALoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMFALogin> get serializer => _$DtoMFALoginSerializer();
}

class _$DtoMFALoginSerializer implements PrimitiveSerializer<DtoMFALogin> {
  @override
  final Iterable<Type> types = const [DtoMFALogin, _$DtoMFALogin];

  @override
  final String wireName = r'DtoMFALogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMFALogin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authMethod != null) {
      yield r'authMethod';
      yield serializers.serialize(
        object.authMethod,
        specifiedType: const FullType(String),
      );
    }
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMFALogin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMFALoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authMethod = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMFALogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMFALoginBuilder();
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

