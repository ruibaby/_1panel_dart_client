//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_locale.g.dart';

/// DtoLocale
///
/// Properties:
/// * [en] 
/// * [ja] 
/// * [ms] 
/// * [ptBr] 
/// * [ru] 
/// * [zh] 
/// * [zhHant] 
@BuiltValue()
abstract class DtoLocale implements Built<DtoLocale, DtoLocaleBuilder> {
  @BuiltValueField(wireName: r'en')
  String? get en;

  @BuiltValueField(wireName: r'ja')
  String? get ja;

  @BuiltValueField(wireName: r'ms')
  String? get ms;

  @BuiltValueField(wireName: r'pt-br')
  String? get ptBr;

  @BuiltValueField(wireName: r'ru')
  String? get ru;

  @BuiltValueField(wireName: r'zh')
  String? get zh;

  @BuiltValueField(wireName: r'zh-hant')
  String? get zhHant;

  DtoLocale._();

  factory DtoLocale([void updates(DtoLocaleBuilder b)]) = _$DtoLocale;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoLocaleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoLocale> get serializer => _$DtoLocaleSerializer();
}

class _$DtoLocaleSerializer implements PrimitiveSerializer<DtoLocale> {
  @override
  final Iterable<Type> types = const [DtoLocale, _$DtoLocale];

  @override
  final String wireName = r'DtoLocale';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoLocale object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.en != null) {
      yield r'en';
      yield serializers.serialize(
        object.en,
        specifiedType: const FullType(String),
      );
    }
    if (object.ja != null) {
      yield r'ja';
      yield serializers.serialize(
        object.ja,
        specifiedType: const FullType(String),
      );
    }
    if (object.ms != null) {
      yield r'ms';
      yield serializers.serialize(
        object.ms,
        specifiedType: const FullType(String),
      );
    }
    if (object.ptBr != null) {
      yield r'pt-br';
      yield serializers.serialize(
        object.ptBr,
        specifiedType: const FullType(String),
      );
    }
    if (object.ru != null) {
      yield r'ru';
      yield serializers.serialize(
        object.ru,
        specifiedType: const FullType(String),
      );
    }
    if (object.zh != null) {
      yield r'zh';
      yield serializers.serialize(
        object.zh,
        specifiedType: const FullType(String),
      );
    }
    if (object.zhHant != null) {
      yield r'zh-hant';
      yield serializers.serialize(
        object.zhHant,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoLocale object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoLocaleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'en':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.en = valueDes;
          break;
        case r'ja':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ja = valueDes;
          break;
        case r'ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ms = valueDes;
          break;
        case r'pt-br':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ptBr = valueDes;
          break;
        case r'ru':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ru = valueDes;
          break;
        case r'zh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zh = valueDes;
          break;
        case r'zh-hant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zhHant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoLocale deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoLocaleBuilder();
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

