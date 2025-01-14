//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_host_conn_test.g.dart';

/// DtoHostConnTest
///
/// Properties:
/// * [addr] 
/// * [authMode] 
/// * [passPhrase] 
/// * [password] 
/// * [port] 
/// * [privateKey] 
/// * [user] 
@BuiltValue()
abstract class DtoHostConnTest implements Built<DtoHostConnTest, DtoHostConnTestBuilder> {
  @BuiltValueField(wireName: r'addr')
  String get addr;

  @BuiltValueField(wireName: r'authMode')
  DtoHostConnTestAuthModeEnum? get authMode;
  // enum authModeEnum {  password,  key,  };

  @BuiltValueField(wireName: r'passPhrase')
  String? get passPhrase;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'port')
  int get port;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'user')
  String get user;

  DtoHostConnTest._();

  factory DtoHostConnTest([void updates(DtoHostConnTestBuilder b)]) = _$DtoHostConnTest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoHostConnTestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoHostConnTest> get serializer => _$DtoHostConnTestSerializer();
}

class _$DtoHostConnTestSerializer implements PrimitiveSerializer<DtoHostConnTest> {
  @override
  final Iterable<Type> types = const [DtoHostConnTest, _$DtoHostConnTest];

  @override
  final String wireName = r'DtoHostConnTest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoHostConnTest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'addr';
    yield serializers.serialize(
      object.addr,
      specifiedType: const FullType(String),
    );
    if (object.authMode != null) {
      yield r'authMode';
      yield serializers.serialize(
        object.authMode,
        specifiedType: const FullType(DtoHostConnTestAuthModeEnum),
      );
    }
    if (object.passPhrase != null) {
      yield r'passPhrase';
      yield serializers.serialize(
        object.passPhrase,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
    );
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoHostConnTest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoHostConnTestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addr = valueDes;
          break;
        case r'authMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoHostConnTestAuthModeEnum),
          ) as DtoHostConnTestAuthModeEnum;
          result.authMode = valueDes;
          break;
        case r'passPhrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passPhrase = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoHostConnTest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoHostConnTestBuilder();
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

class DtoHostConnTestAuthModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const DtoHostConnTestAuthModeEnum password = _$dtoHostConnTestAuthModeEnum_password;
  @BuiltValueEnumConst(wireName: r'key')
  static const DtoHostConnTestAuthModeEnum key = _$dtoHostConnTestAuthModeEnum_key;

  static Serializer<DtoHostConnTestAuthModeEnum> get serializer => _$dtoHostConnTestAuthModeEnumSerializer;

  const DtoHostConnTestAuthModeEnum._(String name): super(name);

  static BuiltSet<DtoHostConnTestAuthModeEnum> get values => _$dtoHostConnTestAuthModeEnumValues;
  static DtoHostConnTestAuthModeEnum valueOf(String name) => _$dtoHostConnTestAuthModeEnumValueOf(name);
}

