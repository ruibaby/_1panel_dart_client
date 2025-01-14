//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_captcha_response.g.dart';

/// DtoCaptchaResponse
///
/// Properties:
/// * [captchaID] 
/// * [imagePath] 
@BuiltValue()
abstract class DtoCaptchaResponse implements Built<DtoCaptchaResponse, DtoCaptchaResponseBuilder> {
  @BuiltValueField(wireName: r'captchaID')
  String? get captchaID;

  @BuiltValueField(wireName: r'imagePath')
  String? get imagePath;

  DtoCaptchaResponse._();

  factory DtoCaptchaResponse([void updates(DtoCaptchaResponseBuilder b)]) = _$DtoCaptchaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCaptchaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCaptchaResponse> get serializer => _$DtoCaptchaResponseSerializer();
}

class _$DtoCaptchaResponseSerializer implements PrimitiveSerializer<DtoCaptchaResponse> {
  @override
  final Iterable<Type> types = const [DtoCaptchaResponse, _$DtoCaptchaResponse];

  @override
  final String wireName = r'DtoCaptchaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCaptchaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captchaID != null) {
      yield r'captchaID';
      yield serializers.serialize(
        object.captchaID,
        specifiedType: const FullType(String),
      );
    }
    if (object.imagePath != null) {
      yield r'imagePath';
      yield serializers.serialize(
        object.imagePath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCaptchaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCaptchaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'captchaID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captchaID = valueDes;
          break;
        case r'imagePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagePath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCaptchaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCaptchaResponseBuilder();
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

