//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_bind_user.g.dart';

/// DtoBindUser
///
/// Properties:
/// * [database] 
/// * [db] 
/// * [password] 
/// * [permission] 
/// * [username] 
@BuiltValue()
abstract class DtoBindUser implements Built<DtoBindUser, DtoBindUserBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'db')
  String get db;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'permission')
  String get permission;

  @BuiltValueField(wireName: r'username')
  String get username;

  DtoBindUser._();

  factory DtoBindUser([void updates(DtoBindUserBuilder b)]) = _$DtoBindUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBindUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBindUser> get serializer => _$DtoBindUserSerializer();
}

class _$DtoBindUserSerializer implements PrimitiveSerializer<DtoBindUser> {
  @override
  final Iterable<Type> types = const [DtoBindUser, _$DtoBindUser];

  @override
  final String wireName = r'DtoBindUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBindUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    yield r'db';
    yield serializers.serialize(
      object.db,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'permission';
    yield serializers.serialize(
      object.permission,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBindUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBindUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'db':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.db = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permission = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoBindUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBindUserBuilder();
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

