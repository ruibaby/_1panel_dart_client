//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_otp.g.dart';

/// MfaOtp
///
/// Properties:
/// * [qrImage] 
/// * [secret] 
@BuiltValue()
abstract class MfaOtp implements Built<MfaOtp, MfaOtpBuilder> {
  @BuiltValueField(wireName: r'qrImage')
  String? get qrImage;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  MfaOtp._();

  factory MfaOtp([void updates(MfaOtpBuilder b)]) = _$MfaOtp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MfaOtpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MfaOtp> get serializer => _$MfaOtpSerializer();
}

class _$MfaOtpSerializer implements PrimitiveSerializer<MfaOtp> {
  @override
  final Iterable<Type> types = const [MfaOtp, _$MfaOtp];

  @override
  final String wireName = r'MfaOtp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MfaOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qrImage != null) {
      yield r'qrImage';
      yield serializers.serialize(
        object.qrImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MfaOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MfaOtpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qrImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrImage = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MfaOtp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MfaOtpBuilder();
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

