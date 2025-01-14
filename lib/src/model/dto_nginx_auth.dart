//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_nginx_auth.g.dart';

/// DtoNginxAuth
///
/// Properties:
/// * [remark] 
/// * [username] 
@BuiltValue()
abstract class DtoNginxAuth implements Built<DtoNginxAuth, DtoNginxAuthBuilder> {
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'username')
  String? get username;

  DtoNginxAuth._();

  factory DtoNginxAuth([void updates(DtoNginxAuthBuilder b)]) = _$DtoNginxAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoNginxAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoNginxAuth> get serializer => _$DtoNginxAuthSerializer();
}

class _$DtoNginxAuthSerializer implements PrimitiveSerializer<DtoNginxAuth> {
  @override
  final Iterable<Type> types = const [DtoNginxAuth, _$DtoNginxAuth];

  @override
  final String wireName = r'DtoNginxAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoNginxAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoNginxAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoNginxAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
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
  DtoNginxAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoNginxAuthBuilder();
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

