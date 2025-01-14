//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_postgresql_bind_user.g.dart';

/// DtoPostgresqlBindUser
///
/// Properties:
/// * [database] 
/// * [name] 
/// * [password] 
/// * [superUser] 
/// * [username] 
@BuiltValue()
abstract class DtoPostgresqlBindUser implements Built<DtoPostgresqlBindUser, DtoPostgresqlBindUserBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'superUser')
  bool? get superUser;

  @BuiltValueField(wireName: r'username')
  String get username;

  DtoPostgresqlBindUser._();

  factory DtoPostgresqlBindUser([void updates(DtoPostgresqlBindUserBuilder b)]) = _$DtoPostgresqlBindUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPostgresqlBindUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPostgresqlBindUser> get serializer => _$DtoPostgresqlBindUserSerializer();
}

class _$DtoPostgresqlBindUserSerializer implements PrimitiveSerializer<DtoPostgresqlBindUser> {
  @override
  final Iterable<Type> types = const [DtoPostgresqlBindUser, _$DtoPostgresqlBindUser];

  @override
  final String wireName = r'DtoPostgresqlBindUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPostgresqlBindUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
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
    if (object.superUser != null) {
      yield r'superUser';
      yield serializers.serialize(
        object.superUser,
        specifiedType: const FullType(bool),
      );
    }
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPostgresqlBindUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPostgresqlBindUserBuilder result,
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
        case r'superUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superUser = valueDes;
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
  DtoPostgresqlBindUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPostgresqlBindUserBuilder();
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

