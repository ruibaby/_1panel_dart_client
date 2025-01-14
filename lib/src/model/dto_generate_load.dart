//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_generate_load.g.dart';

/// DtoGenerateLoad
///
/// Properties:
/// * [encryptionMode] 
@BuiltValue()
abstract class DtoGenerateLoad implements Built<DtoGenerateLoad, DtoGenerateLoadBuilder> {
  @BuiltValueField(wireName: r'encryptionMode')
  DtoGenerateLoadEncryptionModeEnum get encryptionMode;
  // enum encryptionModeEnum {  rsa,  ed25519,  ecdsa,  dsa,  };

  DtoGenerateLoad._();

  factory DtoGenerateLoad([void updates(DtoGenerateLoadBuilder b)]) = _$DtoGenerateLoad;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoGenerateLoadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoGenerateLoad> get serializer => _$DtoGenerateLoadSerializer();
}

class _$DtoGenerateLoadSerializer implements PrimitiveSerializer<DtoGenerateLoad> {
  @override
  final Iterable<Type> types = const [DtoGenerateLoad, _$DtoGenerateLoad];

  @override
  final String wireName = r'DtoGenerateLoad';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoGenerateLoad object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encryptionMode';
    yield serializers.serialize(
      object.encryptionMode,
      specifiedType: const FullType(DtoGenerateLoadEncryptionModeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoGenerateLoad object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoGenerateLoadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encryptionMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoGenerateLoadEncryptionModeEnum),
          ) as DtoGenerateLoadEncryptionModeEnum;
          result.encryptionMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoGenerateLoad deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoGenerateLoadBuilder();
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

class DtoGenerateLoadEncryptionModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'rsa')
  static const DtoGenerateLoadEncryptionModeEnum rsa = _$dtoGenerateLoadEncryptionModeEnum_rsa;
  @BuiltValueEnumConst(wireName: r'ed25519')
  static const DtoGenerateLoadEncryptionModeEnum ed25519 = _$dtoGenerateLoadEncryptionModeEnum_ed25519;
  @BuiltValueEnumConst(wireName: r'ecdsa')
  static const DtoGenerateLoadEncryptionModeEnum ecdsa = _$dtoGenerateLoadEncryptionModeEnum_ecdsa;
  @BuiltValueEnumConst(wireName: r'dsa')
  static const DtoGenerateLoadEncryptionModeEnum dsa = _$dtoGenerateLoadEncryptionModeEnum_dsa;

  static Serializer<DtoGenerateLoadEncryptionModeEnum> get serializer => _$dtoGenerateLoadEncryptionModeEnumSerializer;

  const DtoGenerateLoadEncryptionModeEnum._(String name): super(name);

  static BuiltSet<DtoGenerateLoadEncryptionModeEnum> get values => _$dtoGenerateLoadEncryptionModeEnumValues;
  static DtoGenerateLoadEncryptionModeEnum valueOf(String name) => _$dtoGenerateLoadEncryptionModeEnumValueOf(name);
}

