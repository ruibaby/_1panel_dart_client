//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_db_create.g.dart';

/// DtoMysqlDBCreate
///
/// Properties:
/// * [database] 
/// * [description] 
/// * [format] 
/// * [from] 
/// * [name] 
/// * [password] 
/// * [permission] 
/// * [username] 
@BuiltValue()
abstract class DtoMysqlDBCreate implements Built<DtoMysqlDBCreate, DtoMysqlDBCreateBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'format')
  DtoMysqlDBCreateFormatEnum get format;
  // enum formatEnum {  utf8mb4,  utf8,  gbk,  big5,  };

  @BuiltValueField(wireName: r'from')
  DtoMysqlDBCreateFromEnum get from;
  // enum fromEnum {  local,  remote,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'permission')
  String get permission;

  @BuiltValueField(wireName: r'username')
  String get username;

  DtoMysqlDBCreate._();

  factory DtoMysqlDBCreate([void updates(DtoMysqlDBCreateBuilder b)]) = _$DtoMysqlDBCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlDBCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlDBCreate> get serializer => _$DtoMysqlDBCreateSerializer();
}

class _$DtoMysqlDBCreateSerializer implements PrimitiveSerializer<DtoMysqlDBCreate> {
  @override
  final Iterable<Type> types = const [DtoMysqlDBCreate, _$DtoMysqlDBCreate];

  @override
  final String wireName = r'DtoMysqlDBCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlDBCreate object, {
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
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(DtoMysqlDBCreateFormatEnum),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DtoMysqlDBCreateFromEnum),
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
    DtoMysqlDBCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlDBCreateBuilder result,
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
            specifiedType: const FullType(DtoMysqlDBCreateFormatEnum),
          ) as DtoMysqlDBCreateFormatEnum;
          result.format = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMysqlDBCreateFromEnum),
          ) as DtoMysqlDBCreateFromEnum;
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
  DtoMysqlDBCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlDBCreateBuilder();
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

class DtoMysqlDBCreateFormatEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'utf8mb4')
  static const DtoMysqlDBCreateFormatEnum utf8mb4 = _$dtoMysqlDBCreateFormatEnum_utf8mb4;
  @BuiltValueEnumConst(wireName: r'utf8')
  static const DtoMysqlDBCreateFormatEnum utf8 = _$dtoMysqlDBCreateFormatEnum_utf8;
  @BuiltValueEnumConst(wireName: r'gbk')
  static const DtoMysqlDBCreateFormatEnum gbk = _$dtoMysqlDBCreateFormatEnum_gbk;
  @BuiltValueEnumConst(wireName: r'big5')
  static const DtoMysqlDBCreateFormatEnum big5 = _$dtoMysqlDBCreateFormatEnum_big5;

  static Serializer<DtoMysqlDBCreateFormatEnum> get serializer => _$dtoMysqlDBCreateFormatEnumSerializer;

  const DtoMysqlDBCreateFormatEnum._(String name): super(name);

  static BuiltSet<DtoMysqlDBCreateFormatEnum> get values => _$dtoMysqlDBCreateFormatEnumValues;
  static DtoMysqlDBCreateFormatEnum valueOf(String name) => _$dtoMysqlDBCreateFormatEnumValueOf(name);
}

class DtoMysqlDBCreateFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local')
  static const DtoMysqlDBCreateFromEnum local = _$dtoMysqlDBCreateFromEnum_local;
  @BuiltValueEnumConst(wireName: r'remote')
  static const DtoMysqlDBCreateFromEnum remote = _$dtoMysqlDBCreateFromEnum_remote;

  static Serializer<DtoMysqlDBCreateFromEnum> get serializer => _$dtoMysqlDBCreateFromEnumSerializer;

  const DtoMysqlDBCreateFromEnum._(String name): super(name);

  static BuiltSet<DtoMysqlDBCreateFromEnum> get values => _$dtoMysqlDBCreateFromEnumValues;
  static DtoMysqlDBCreateFromEnum valueOf(String name) => _$dtoMysqlDBCreateFromEnumValueOf(name);
}

