//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_user_login_info.g.dart';

/// DtoUserLoginInfo
///
/// Properties:
/// * [mfaStatus] 
/// * [xname] 
/// * [token] 
@BuiltValue()
abstract class DtoUserLoginInfo implements Built<DtoUserLoginInfo, DtoUserLoginInfoBuilder> {
  @BuiltValueField(wireName: r'mfaStatus')
  String? get mfaStatus;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'token')
  String? get token;

  DtoUserLoginInfo._();

  factory DtoUserLoginInfo([void updates(DtoUserLoginInfoBuilder b)]) = _$DtoUserLoginInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUserLoginInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUserLoginInfo> get serializer => _$DtoUserLoginInfoSerializer();
}

class _$DtoUserLoginInfoSerializer implements PrimitiveSerializer<DtoUserLoginInfo> {
  @override
  final Iterable<Type> types = const [DtoUserLoginInfo, _$DtoUserLoginInfo];

  @override
  final String wireName = r'DtoUserLoginInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUserLoginInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mfaStatus != null) {
      yield r'mfaStatus';
      yield serializers.serialize(
        object.mfaStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUserLoginInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUserLoginInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mfaStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mfaStatus = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoUserLoginInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUserLoginInfoBuilder();
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

