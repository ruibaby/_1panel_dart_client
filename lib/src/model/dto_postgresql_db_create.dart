//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_postgresql_db_create.g.dart';

/// DtoPostgresqlDBCreate
///
/// Properties:
/// * [database] 
/// * [description] 
/// * [format] 
/// * [from] 
/// * [name] 
/// * [password] 
/// * [superUser] 
/// * [username] 
@BuiltValue()
abstract class DtoPostgresqlDBCreate implements Built<DtoPostgresqlDBCreate, DtoPostgresqlDBCreateBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'from')
  DtoPostgresqlDBCreateFromEnum get from;
  // enum fromEnum {  local,  remote,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'superUser')
  bool? get superUser;

  @BuiltValueField(wireName: r'username')
  String get username;

  DtoPostgresqlDBCreate._();

  factory DtoPostgresqlDBCreate([void updates(DtoPostgresqlDBCreateBuilder b)]) = _$DtoPostgresqlDBCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPostgresqlDBCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPostgresqlDBCreate> get serializer => _$DtoPostgresqlDBCreateSerializer();
}

class _$DtoPostgresqlDBCreateSerializer implements PrimitiveSerializer<DtoPostgresqlDBCreate> {
  @override
  final Iterable<Type> types = const [DtoPostgresqlDBCreate, _$DtoPostgresqlDBCreate];

  @override
  final String wireName = r'DtoPostgresqlDBCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPostgresqlDBCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DtoPostgresqlDBCreateFromEnum),
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
    DtoPostgresqlDBCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPostgresqlDBCreateBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPostgresqlDBCreateFromEnum),
          ) as DtoPostgresqlDBCreateFromEnum;
          result.from = valueDes;
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
  DtoPostgresqlDBCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPostgresqlDBCreateBuilder();
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

class DtoPostgresqlDBCreateFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local')
  static const DtoPostgresqlDBCreateFromEnum local = _$dtoPostgresqlDBCreateFromEnum_local;
  @BuiltValueEnumConst(wireName: r'remote')
  static const DtoPostgresqlDBCreateFromEnum remote = _$dtoPostgresqlDBCreateFromEnum_remote;

  static Serializer<DtoPostgresqlDBCreateFromEnum> get serializer => _$dtoPostgresqlDBCreateFromEnumSerializer;

  const DtoPostgresqlDBCreateFromEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlDBCreateFromEnum> get values => _$dtoPostgresqlDBCreateFromEnumValues;
  static DtoPostgresqlDBCreateFromEnum valueOf(String name) => _$dtoPostgresqlDBCreateFromEnumValueOf(name);
}

