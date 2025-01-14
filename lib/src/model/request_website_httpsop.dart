//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_httpsop.g.dart';

/// RequestWebsiteHTTPSOp
///
/// Properties:
/// * [sSLProtocol] 
/// * [algorithm] 
/// * [certificate] 
/// * [certificatePath] 
/// * [enable] 
/// * [hsts] 
/// * [httpConfig] 
/// * [importType] 
/// * [privateKey] 
/// * [privateKeyPath] 
/// * [type] 
/// * [websiteId] 
/// * [websiteSSLId] 
@BuiltValue()
abstract class RequestWebsiteHTTPSOp implements Built<RequestWebsiteHTTPSOp, RequestWebsiteHTTPSOpBuilder> {
  @BuiltValueField(wireName: r'SSLProtocol')
  BuiltList<String>? get sSLProtocol;

  @BuiltValueField(wireName: r'algorithm')
  String? get algorithm;

  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  @BuiltValueField(wireName: r'certificatePath')
  String? get certificatePath;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'hsts')
  bool? get hsts;

  @BuiltValueField(wireName: r'httpConfig')
  RequestWebsiteHTTPSOpHttpConfigEnum? get httpConfig;
  // enum httpConfigEnum {  HTTPSOnly,  HTTPAlso,  HTTPToHTTPS,  };

  @BuiltValueField(wireName: r'importType')
  String? get importType;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'privateKeyPath')
  String? get privateKeyPath;

  @BuiltValueField(wireName: r'type')
  RequestWebsiteHTTPSOpTypeEnum? get type;
  // enum typeEnum {  existed,  auto,  manual,  };

  @BuiltValueField(wireName: r'websiteId')
  int get websiteId;

  @BuiltValueField(wireName: r'websiteSSLId')
  int? get websiteSSLId;

  RequestWebsiteHTTPSOp._();

  factory RequestWebsiteHTTPSOp([void updates(RequestWebsiteHTTPSOpBuilder b)]) = _$RequestWebsiteHTTPSOp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteHTTPSOpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteHTTPSOp> get serializer => _$RequestWebsiteHTTPSOpSerializer();
}

class _$RequestWebsiteHTTPSOpSerializer implements PrimitiveSerializer<RequestWebsiteHTTPSOp> {
  @override
  final Iterable<Type> types = const [RequestWebsiteHTTPSOp, _$RequestWebsiteHTTPSOp];

  @override
  final String wireName = r'RequestWebsiteHTTPSOp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteHTTPSOp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificatePath != null) {
      yield r'certificatePath';
      yield serializers.serialize(
        object.certificatePath,
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
        specifiedType: const FullType(RequestWebsiteHTTPSOpHttpConfigEnum),
      );
    }
    if (object.importType != null) {
      yield r'importType';
      yield serializers.serialize(
        object.importType,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKeyPath != null) {
      yield r'privateKeyPath';
      yield serializers.serialize(
        object.privateKeyPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RequestWebsiteHTTPSOpTypeEnum),
      );
    }
    yield r'websiteId';
    yield serializers.serialize(
      object.websiteId,
      specifiedType: const FullType(int),
    );
    if (object.websiteSSLId != null) {
      yield r'websiteSSLId';
      yield serializers.serialize(
        object.websiteSSLId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteHTTPSOp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteHTTPSOpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'certificatePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificatePath = valueDes;
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
            specifiedType: const FullType(RequestWebsiteHTTPSOpHttpConfigEnum),
          ) as RequestWebsiteHTTPSOpHttpConfigEnum;
          result.httpConfig = valueDes;
          break;
        case r'importType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.importType = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'privateKeyPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKeyPath = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteHTTPSOpTypeEnum),
          ) as RequestWebsiteHTTPSOpTypeEnum;
          result.type = valueDes;
          break;
        case r'websiteId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteId = valueDes;
          break;
        case r'websiteSSLId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteSSLId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteHTTPSOp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteHTTPSOpBuilder();
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

class RequestWebsiteHTTPSOpHttpConfigEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'HTTPSOnly')
  static const RequestWebsiteHTTPSOpHttpConfigEnum hTTPSOnly = _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPSOnly;
  @BuiltValueEnumConst(wireName: r'HTTPAlso')
  static const RequestWebsiteHTTPSOpHttpConfigEnum hTTPAlso = _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPAlso;
  @BuiltValueEnumConst(wireName: r'HTTPToHTTPS')
  static const RequestWebsiteHTTPSOpHttpConfigEnum hTTPToHTTPS = _$requestWebsiteHTTPSOpHttpConfigEnum_hTTPToHTTPS;

  static Serializer<RequestWebsiteHTTPSOpHttpConfigEnum> get serializer => _$requestWebsiteHTTPSOpHttpConfigEnumSerializer;

  const RequestWebsiteHTTPSOpHttpConfigEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteHTTPSOpHttpConfigEnum> get values => _$requestWebsiteHTTPSOpHttpConfigEnumValues;
  static RequestWebsiteHTTPSOpHttpConfigEnum valueOf(String name) => _$requestWebsiteHTTPSOpHttpConfigEnumValueOf(name);
}

class RequestWebsiteHTTPSOpTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'existed')
  static const RequestWebsiteHTTPSOpTypeEnum existed = _$requestWebsiteHTTPSOpTypeEnum_existed;
  @BuiltValueEnumConst(wireName: r'auto')
  static const RequestWebsiteHTTPSOpTypeEnum auto = _$requestWebsiteHTTPSOpTypeEnum_auto;
  @BuiltValueEnumConst(wireName: r'manual')
  static const RequestWebsiteHTTPSOpTypeEnum manual = _$requestWebsiteHTTPSOpTypeEnum_manual;

  static Serializer<RequestWebsiteHTTPSOpTypeEnum> get serializer => _$requestWebsiteHTTPSOpTypeEnumSerializer;

  const RequestWebsiteHTTPSOpTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteHTTPSOpTypeEnum> get values => _$requestWebsiteHTTPSOpTypeEnumValues;
  static RequestWebsiteHTTPSOpTypeEnum valueOf(String name) => _$requestWebsiteHTTPSOpTypeEnumValueOf(name);
}

