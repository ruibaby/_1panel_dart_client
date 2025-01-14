//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_host_operate.g.dart';

/// DtoHostOperate
///
/// Properties:
/// * [addr] 
/// * [authMode] 
/// * [description] 
/// * [groupID] 
/// * [id] 
/// * [name] 
/// * [passPhrase] 
/// * [password] 
/// * [port] 
/// * [privateKey] 
/// * [rememberPassword] 
/// * [user] 
@BuiltValue()
abstract class DtoHostOperate implements Built<DtoHostOperate, DtoHostOperateBuilder> {
  @BuiltValueField(wireName: r'addr')
  String get addr;

  @BuiltValueField(wireName: r'authMode')
  DtoHostOperateAuthModeEnum? get authMode;
  // enum authModeEnum {  password,  key,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'groupID')
  int? get groupID;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'passPhrase')
  String? get passPhrase;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'port')
  int get port;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'rememberPassword')
  bool? get rememberPassword;

  @BuiltValueField(wireName: r'user')
  String get user;

  DtoHostOperate._();

  factory DtoHostOperate([void updates(DtoHostOperateBuilder b)]) = _$DtoHostOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoHostOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoHostOperate> get serializer => _$DtoHostOperateSerializer();
}

class _$DtoHostOperateSerializer implements PrimitiveSerializer<DtoHostOperate> {
  @override
  final Iterable<Type> types = const [DtoHostOperate, _$DtoHostOperate];

  @override
  final String wireName = r'DtoHostOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoHostOperate object, {
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
        specifiedType: const FullType(DtoHostOperateAuthModeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupID != null) {
      yield r'groupID';
      yield serializers.serialize(
        object.groupID,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    if (object.rememberPassword != null) {
      yield r'rememberPassword';
      yield serializers.serialize(
        object.rememberPassword,
        specifiedType: const FullType(bool),
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
    DtoHostOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoHostOperateBuilder result,
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
            specifiedType: const FullType(DtoHostOperateAuthModeEnum),
          ) as DtoHostOperateAuthModeEnum;
          result.authMode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'groupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupID = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        case r'rememberPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberPassword = valueDes;
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
  DtoHostOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoHostOperateBuilder();
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

class DtoHostOperateAuthModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'password')
  static const DtoHostOperateAuthModeEnum password = _$dtoHostOperateAuthModeEnum_password;
  @BuiltValueEnumConst(wireName: r'key')
  static const DtoHostOperateAuthModeEnum key = _$dtoHostOperateAuthModeEnum_key;

  static Serializer<DtoHostOperateAuthModeEnum> get serializer => _$dtoHostOperateAuthModeEnumSerializer;

  const DtoHostOperateAuthModeEnum._(String name): super(name);

  static BuiltSet<DtoHostOperateAuthModeEnum> get values => _$dtoHostOperateAuthModeEnumValues;
  static DtoHostOperateAuthModeEnum valueOf(String name) => _$dtoHostOperateAuthModeEnumValueOf(name);
}

