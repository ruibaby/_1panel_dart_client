//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ftp_create.g.dart';

/// DtoFtpCreate
///
/// Properties:
/// * [description] 
/// * [password] 
/// * [path] 
/// * [user] 
@BuiltValue()
abstract class DtoFtpCreate implements Built<DtoFtpCreate, DtoFtpCreateBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'user')
  String get user;

  DtoFtpCreate._();

  factory DtoFtpCreate([void updates(DtoFtpCreateBuilder b)]) = _$DtoFtpCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFtpCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFtpCreate> get serializer => _$DtoFtpCreateSerializer();
}

class _$DtoFtpCreateSerializer implements PrimitiveSerializer<DtoFtpCreate> {
  @override
  final Iterable<Type> types = const [DtoFtpCreate, _$DtoFtpCreate];

  @override
  final String wireName = r'DtoFtpCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFtpCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFtpCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFtpCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
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
  DtoFtpCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFtpCreateBuilder();
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

