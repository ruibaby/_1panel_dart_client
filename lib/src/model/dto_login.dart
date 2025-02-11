//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_login.g.dart';

/// DtoLogin
///
/// Properties:
/// * [authMethod] 
/// * [captcha] 
/// * [captchaID] 
/// * [ignoreCaptcha] 
/// * [language] 
/// * [xname] 
/// * [password] 
@BuiltValue()
abstract class DtoLogin implements Built<DtoLogin, DtoLoginBuilder> {
  @BuiltValueField(wireName: r'authMethod')
  DtoLoginAuthMethodEnum get authMethod;
  // enum authMethodEnum {  jwt,  session,  };

  @BuiltValueField(wireName: r'captcha')
  String? get captcha;

  @BuiltValueField(wireName: r'captchaID')
  String? get captchaID;

  @BuiltValueField(wireName: r'ignoreCaptcha')
  bool? get ignoreCaptcha;

  @BuiltValueField(wireName: r'language')
  DtoLoginLanguageEnum get language;
  // enum languageEnum {  zh,  en,  tw,  ja,  ko,  ru,  ms,  pt-BR,  };

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'password')
  String get password;

  DtoLogin._();

  factory DtoLogin([void updates(DtoLoginBuilder b)]) = _$DtoLogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoLoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoLogin> get serializer => _$DtoLoginSerializer();
}

class _$DtoLoginSerializer implements PrimitiveSerializer<DtoLogin> {
  @override
  final Iterable<Type> types = const [DtoLogin, _$DtoLogin];

  @override
  final String wireName = r'DtoLogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authMethod';
    yield serializers.serialize(
      object.authMethod,
      specifiedType: const FullType(DtoLoginAuthMethodEnum),
    );
    if (object.captcha != null) {
      yield r'captcha';
      yield serializers.serialize(
        object.captcha,
        specifiedType: const FullType(String),
      );
    }
    if (object.captchaID != null) {
      yield r'captchaID';
      yield serializers.serialize(
        object.captchaID,
        specifiedType: const FullType(String),
      );
    }
    if (object.ignoreCaptcha != null) {
      yield r'ignoreCaptcha';
      yield serializers.serialize(
        object.ignoreCaptcha,
        specifiedType: const FullType(bool),
      );
    }
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(DtoLoginLanguageEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoLoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoLoginAuthMethodEnum),
          ) as DtoLoginAuthMethodEnum;
          result.authMethod = valueDes;
          break;
        case r'captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captcha = valueDes;
          break;
        case r'captchaID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captchaID = valueDes;
          break;
        case r'ignoreCaptcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCaptcha = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoLoginLanguageEnum),
          ) as DtoLoginLanguageEnum;
          result.language = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoLogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoLoginBuilder();
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

class DtoLoginAuthMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'jwt')
  static const DtoLoginAuthMethodEnum jwt = _$dtoLoginAuthMethodEnum_jwt;
  @BuiltValueEnumConst(wireName: r'session')
  static const DtoLoginAuthMethodEnum session = _$dtoLoginAuthMethodEnum_session;

  static Serializer<DtoLoginAuthMethodEnum> get serializer => _$dtoLoginAuthMethodEnumSerializer;

  const DtoLoginAuthMethodEnum._(String name): super(name);

  static BuiltSet<DtoLoginAuthMethodEnum> get values => _$dtoLoginAuthMethodEnumValues;
  static DtoLoginAuthMethodEnum valueOf(String name) => _$dtoLoginAuthMethodEnumValueOf(name);
}

class DtoLoginLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'zh')
  static const DtoLoginLanguageEnum zh = _$dtoLoginLanguageEnum_zh;
  @BuiltValueEnumConst(wireName: r'en')
  static const DtoLoginLanguageEnum en = _$dtoLoginLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'tw')
  static const DtoLoginLanguageEnum tw = _$dtoLoginLanguageEnum_tw;
  @BuiltValueEnumConst(wireName: r'ja')
  static const DtoLoginLanguageEnum ja = _$dtoLoginLanguageEnum_ja;
  @BuiltValueEnumConst(wireName: r'ko')
  static const DtoLoginLanguageEnum ko = _$dtoLoginLanguageEnum_ko;
  @BuiltValueEnumConst(wireName: r'ru')
  static const DtoLoginLanguageEnum ru = _$dtoLoginLanguageEnum_ru;
  @BuiltValueEnumConst(wireName: r'ms')
  static const DtoLoginLanguageEnum ms = _$dtoLoginLanguageEnum_ms;
  @BuiltValueEnumConst(wireName: r'pt-BR')
  static const DtoLoginLanguageEnum ptBR = _$dtoLoginLanguageEnum_ptBR;

  static Serializer<DtoLoginLanguageEnum> get serializer => _$dtoLoginLanguageEnumSerializer;

  const DtoLoginLanguageEnum._(String name): super(name);

  static BuiltSet<DtoLoginLanguageEnum> get values => _$dtoLoginLanguageEnumValues;
  static DtoLoginLanguageEnum valueOf(String name) => _$dtoLoginLanguageEnumValueOf(name);
}

