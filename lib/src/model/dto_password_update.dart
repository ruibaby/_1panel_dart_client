//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_password_update.g.dart';

/// DtoPasswordUpdate
///
/// Properties:
/// * [newPassword] 
/// * [oldPassword] 
@BuiltValue()
abstract class DtoPasswordUpdate implements Built<DtoPasswordUpdate, DtoPasswordUpdateBuilder> {
  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  @BuiltValueField(wireName: r'oldPassword')
  String get oldPassword;

  DtoPasswordUpdate._();

  factory DtoPasswordUpdate([void updates(DtoPasswordUpdateBuilder b)]) = _$DtoPasswordUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPasswordUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPasswordUpdate> get serializer => _$DtoPasswordUpdateSerializer();
}

class _$DtoPasswordUpdateSerializer implements PrimitiveSerializer<DtoPasswordUpdate> {
  @override
  final Iterable<Type> types = const [DtoPasswordUpdate, _$DtoPasswordUpdate];

  @override
  final String wireName = r'DtoPasswordUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPasswordUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
    yield r'oldPassword';
    yield serializers.serialize(
      object.oldPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPasswordUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPasswordUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'oldPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoPasswordUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPasswordUpdateBuilder();
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

