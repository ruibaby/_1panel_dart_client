//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_change_passwd.g.dart';

/// DtoChangePasswd
///
/// Properties:
/// * [passwd] 
/// * [user] 
@BuiltValue()
abstract class DtoChangePasswd implements Built<DtoChangePasswd, DtoChangePasswdBuilder> {
  @BuiltValueField(wireName: r'passwd')
  String? get passwd;

  @BuiltValueField(wireName: r'user')
  String? get user;

  DtoChangePasswd._();

  factory DtoChangePasswd([void updates(DtoChangePasswdBuilder b)]) = _$DtoChangePasswd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoChangePasswdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoChangePasswd> get serializer => _$DtoChangePasswdSerializer();
}

class _$DtoChangePasswdSerializer implements PrimitiveSerializer<DtoChangePasswd> {
  @override
  final Iterable<Type> types = const [DtoChangePasswd, _$DtoChangePasswd];

  @override
  final String wireName = r'DtoChangePasswd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoChangePasswd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passwd != null) {
      yield r'passwd';
      yield serializers.serialize(
        object.passwd,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoChangePasswd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoChangePasswdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passwd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwd = valueDes;
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
  DtoChangePasswd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoChangePasswdBuilder();
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

