//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_generate_ssh.g.dart';

/// DtoGenerateSSH
///
/// Properties:
/// * [encryptionMode] 
/// * [password] 
@BuiltValue()
abstract class DtoGenerateSSH implements Built<DtoGenerateSSH, DtoGenerateSSHBuilder> {
  @BuiltValueField(wireName: r'encryptionMode')
  DtoGenerateSSHEncryptionModeEnum get encryptionMode;
  // enum encryptionModeEnum {  rsa,  ed25519,  ecdsa,  dsa,  };

  @BuiltValueField(wireName: r'password')
  String? get password;

  DtoGenerateSSH._();

  factory DtoGenerateSSH([void updates(DtoGenerateSSHBuilder b)]) = _$DtoGenerateSSH;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoGenerateSSHBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoGenerateSSH> get serializer => _$DtoGenerateSSHSerializer();
}

class _$DtoGenerateSSHSerializer implements PrimitiveSerializer<DtoGenerateSSH> {
  @override
  final Iterable<Type> types = const [DtoGenerateSSH, _$DtoGenerateSSH];

  @override
  final String wireName = r'DtoGenerateSSH';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoGenerateSSH object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encryptionMode';
    yield serializers.serialize(
      object.encryptionMode,
      specifiedType: const FullType(DtoGenerateSSHEncryptionModeEnum),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoGenerateSSH object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoGenerateSSHBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encryptionMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoGenerateSSHEncryptionModeEnum),
          ) as DtoGenerateSSHEncryptionModeEnum;
          result.encryptionMode = valueDes;
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
  DtoGenerateSSH deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoGenerateSSHBuilder();
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

class DtoGenerateSSHEncryptionModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'rsa')
  static const DtoGenerateSSHEncryptionModeEnum rsa = _$dtoGenerateSSHEncryptionModeEnum_rsa;
  @BuiltValueEnumConst(wireName: r'ed25519')
  static const DtoGenerateSSHEncryptionModeEnum ed25519 = _$dtoGenerateSSHEncryptionModeEnum_ed25519;
  @BuiltValueEnumConst(wireName: r'ecdsa')
  static const DtoGenerateSSHEncryptionModeEnum ecdsa = _$dtoGenerateSSHEncryptionModeEnum_ecdsa;
  @BuiltValueEnumConst(wireName: r'dsa')
  static const DtoGenerateSSHEncryptionModeEnum dsa = _$dtoGenerateSSHEncryptionModeEnum_dsa;

  static Serializer<DtoGenerateSSHEncryptionModeEnum> get serializer => _$dtoGenerateSSHEncryptionModeEnumSerializer;

  const DtoGenerateSSHEncryptionModeEnum._(String name): super(name);

  static BuiltSet<DtoGenerateSSHEncryptionModeEnum> get values => _$dtoGenerateSSHEncryptionModeEnumValues;
  static DtoGenerateSSHEncryptionModeEnum valueOf(String name) => _$dtoGenerateSSHEncryptionModeEnumValueOf(name);
}

