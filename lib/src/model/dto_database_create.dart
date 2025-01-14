//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_database_create.g.dart';

/// DtoDatabaseCreate
///
/// Properties:
/// * [address] 
/// * [clientCert] 
/// * [clientKey] 
/// * [description] 
/// * [from] 
/// * [name] 
/// * [password] 
/// * [port] 
/// * [rootCert] 
/// * [skipVerify] 
/// * [ssl] 
/// * [type] 
/// * [username] 
/// * [version] 
@BuiltValue()
abstract class DtoDatabaseCreate implements Built<DtoDatabaseCreate, DtoDatabaseCreateBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'clientCert')
  String? get clientCert;

  @BuiltValueField(wireName: r'clientKey')
  String? get clientKey;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'from')
  DtoDatabaseCreateFromEnum get from;
  // enum fromEnum {  local,  remote,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'rootCert')
  String? get rootCert;

  @BuiltValueField(wireName: r'skipVerify')
  bool? get skipVerify;

  @BuiltValueField(wireName: r'ssl')
  bool? get ssl;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'version')
  String get version;

  DtoDatabaseCreate._();

  factory DtoDatabaseCreate([void updates(DtoDatabaseCreateBuilder b)]) = _$DtoDatabaseCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDatabaseCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDatabaseCreate> get serializer => _$DtoDatabaseCreateSerializer();
}

class _$DtoDatabaseCreateSerializer implements PrimitiveSerializer<DtoDatabaseCreate> {
  @override
  final Iterable<Type> types = const [DtoDatabaseCreate, _$DtoDatabaseCreate];

  @override
  final String wireName = r'DtoDatabaseCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDatabaseCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientCert != null) {
      yield r'clientCert';
      yield serializers.serialize(
        object.clientCert,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientKey != null) {
      yield r'clientKey';
      yield serializers.serialize(
        object.clientKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DtoDatabaseCreateFromEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.rootCert != null) {
      yield r'rootCert';
      yield serializers.serialize(
        object.rootCert,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipVerify != null) {
      yield r'skipVerify';
      yield serializers.serialize(
        object.skipVerify,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDatabaseCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDatabaseCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'clientCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCert = valueDes;
          break;
        case r'clientKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientKey = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoDatabaseCreateFromEnum),
          ) as DtoDatabaseCreateFromEnum;
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
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'rootCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootCert = valueDes;
          break;
        case r'skipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipVerify = valueDes;
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ssl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDatabaseCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDatabaseCreateBuilder();
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

class DtoDatabaseCreateFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'local')
  static const DtoDatabaseCreateFromEnum local = _$dtoDatabaseCreateFromEnum_local;
  @BuiltValueEnumConst(wireName: r'remote')
  static const DtoDatabaseCreateFromEnum remote = _$dtoDatabaseCreateFromEnum_remote;

  static Serializer<DtoDatabaseCreateFromEnum> get serializer => _$dtoDatabaseCreateFromEnumSerializer;

  const DtoDatabaseCreateFromEnum._(String name): super(name);

  static BuiltSet<DtoDatabaseCreateFromEnum> get values => _$dtoDatabaseCreateFromEnumValues;
  static DtoDatabaseCreateFromEnum valueOf(String name) => _$dtoDatabaseCreateFromEnumValueOf(name);
}

