//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/model_website_ssl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_https.g.dart';

/// ResponseWebsiteHTTPS
///
/// Properties:
/// * [SSL] 
/// * [sSLProtocol] 
/// * [algorithm] 
/// * [enable] 
/// * [hsts] 
/// * [httpConfig] 
@BuiltValue()
abstract class ResponseWebsiteHTTPS implements Built<ResponseWebsiteHTTPS, ResponseWebsiteHTTPSBuilder> {
  @BuiltValueField(wireName: r'SSL')
  ModelWebsiteSSL? get SSL;

  @BuiltValueField(wireName: r'SSLProtocol')
  BuiltList<String>? get sSLProtocol;

  @BuiltValueField(wireName: r'algorithm')
  String? get algorithm;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'hsts')
  bool? get hsts;

  @BuiltValueField(wireName: r'httpConfig')
  String? get httpConfig;

  ResponseWebsiteHTTPS._();

  factory ResponseWebsiteHTTPS([void updates(ResponseWebsiteHTTPSBuilder b)]) = _$ResponseWebsiteHTTPS;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteHTTPSBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteHTTPS> get serializer => _$ResponseWebsiteHTTPSSerializer();
}

class _$ResponseWebsiteHTTPSSerializer implements PrimitiveSerializer<ResponseWebsiteHTTPS> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteHTTPS, _$ResponseWebsiteHTTPS];

  @override
  final String wireName = r'ResponseWebsiteHTTPS';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteHTTPS object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.SSL != null) {
      yield r'SSL';
      yield serializers.serialize(
        object.SSL,
        specifiedType: const FullType(ModelWebsiteSSL),
      );
    }
    if (object.sSLProtocol != null) {
      yield r'SSLProtocol';
      yield serializers.serialize(
        object.sSLProtocol,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.algorithm != null) {
      yield r'algorithm';
      yield serializers.serialize(
        object.algorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hsts != null) {
      yield r'hsts';
      yield serializers.serialize(
        object.hsts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.httpConfig != null) {
      yield r'httpConfig';
      yield serializers.serialize(
        object.httpConfig,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteHTTPS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteHTTPSBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SSL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelWebsiteSSL),
          ) as ModelWebsiteSSL;
          result.SSL.replace(valueDes);
          break;
        case r'SSLProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sSLProtocol.replace(valueDes);
          break;
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.algorithm = valueDes;
          break;
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'hsts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hsts = valueDes;
          break;
        case r'httpConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpConfig = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteHTTPS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteHTTPSBuilder();
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

