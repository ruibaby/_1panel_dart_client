//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_option.g.dart';

/// ResponseWebsiteOption
///
/// Properties:
/// * [alias] 
/// * [id] 
/// * [primaryDomain] 
@BuiltValue()
abstract class ResponseWebsiteOption implements Built<ResponseWebsiteOption, ResponseWebsiteOptionBuilder> {
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'primaryDomain')
  String? get primaryDomain;

  ResponseWebsiteOption._();

  factory ResponseWebsiteOption([void updates(ResponseWebsiteOptionBuilder b)]) = _$ResponseWebsiteOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteOption> get serializer => _$ResponseWebsiteOptionSerializer();
}

class _$ResponseWebsiteOptionSerializer implements PrimitiveSerializer<ResponseWebsiteOption> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteOption, _$ResponseWebsiteOption];

  @override
  final String wireName = r'ResponseWebsiteOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.primaryDomain != null) {
      yield r'primaryDomain';
      yield serializers.serialize(
        object.primaryDomain,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'primaryDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDomain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteOptionBuilder();
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

