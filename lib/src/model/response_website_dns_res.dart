//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_dns_res.g.dart';

/// ResponseWebsiteDNSRes
///
/// Properties:
/// * [domain] 
/// * [err] 
/// * [resolve] 
/// * [value] 
@BuiltValue()
abstract class ResponseWebsiteDNSRes implements Built<ResponseWebsiteDNSRes, ResponseWebsiteDNSResBuilder> {
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'err')
  String? get err;

  @BuiltValueField(wireName: r'resolve')
  String? get resolve;

  @BuiltValueField(wireName: r'value')
  String? get value;

  ResponseWebsiteDNSRes._();

  factory ResponseWebsiteDNSRes([void updates(ResponseWebsiteDNSResBuilder b)]) = _$ResponseWebsiteDNSRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteDNSResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteDNSRes> get serializer => _$ResponseWebsiteDNSResSerializer();
}

class _$ResponseWebsiteDNSResSerializer implements PrimitiveSerializer<ResponseWebsiteDNSRes> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteDNSRes, _$ResponseWebsiteDNSRes];

  @override
  final String wireName = r'ResponseWebsiteDNSRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteDNSRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.err != null) {
      yield r'err';
      yield serializers.serialize(
        object.err,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolve != null) {
      yield r'resolve';
      yield serializers.serialize(
        object.resolve,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteDNSRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteDNSResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'err':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.err = valueDes;
          break;
        case r'resolve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolve = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteDNSRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteDNSResBuilder();
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

