//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ssl_upload.g.dart';

/// RequestWebsiteSSLUpload
///
/// Properties:
/// * [certificate] 
/// * [certificatePath] 
/// * [description] 
/// * [privateKey] 
/// * [privateKeyPath] 
/// * [sslID] 
/// * [type] 
@BuiltValue()
abstract class RequestWebsiteSSLUpload implements Built<RequestWebsiteSSLUpload, RequestWebsiteSSLUploadBuilder> {
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  @BuiltValueField(wireName: r'certificatePath')
  String? get certificatePath;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'privateKeyPath')
  String? get privateKeyPath;

  @BuiltValueField(wireName: r'sslID')
  int? get sslID;

  @BuiltValueField(wireName: r'type')
  RequestWebsiteSSLUploadTypeEnum get type;
  // enum typeEnum {  paste,  local,  };

  RequestWebsiteSSLUpload._();

  factory RequestWebsiteSSLUpload([void updates(RequestWebsiteSSLUploadBuilder b)]) = _$RequestWebsiteSSLUpload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteSSLUploadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteSSLUpload> get serializer => _$RequestWebsiteSSLUploadSerializer();
}

class _$RequestWebsiteSSLUploadSerializer implements PrimitiveSerializer<RequestWebsiteSSLUpload> {
  @override
  final Iterable<Type> types = const [RequestWebsiteSSLUpload, _$RequestWebsiteSSLUpload];

  @override
  final String wireName = r'RequestWebsiteSSLUpload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteSSLUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.sslID != null) {
      yield r'sslID';
      yield serializers.serialize(
        object.sslID,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RequestWebsiteSSLUploadTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteSSLUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteSSLUploadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'sslID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sslID = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteSSLUploadTypeEnum),
          ) as RequestWebsiteSSLUploadTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteSSLUpload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteSSLUploadBuilder();
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

class RequestWebsiteSSLUploadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'paste')
  static const RequestWebsiteSSLUploadTypeEnum paste = _$requestWebsiteSSLUploadTypeEnum_paste;
  @BuiltValueEnumConst(wireName: r'local')
  static const RequestWebsiteSSLUploadTypeEnum local = _$requestWebsiteSSLUploadTypeEnum_local;

  static Serializer<RequestWebsiteSSLUploadTypeEnum> get serializer => _$requestWebsiteSSLUploadTypeEnumSerializer;

  const RequestWebsiteSSLUploadTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteSSLUploadTypeEnum> get values => _$requestWebsiteSSLUploadTypeEnumValues;
  static RequestWebsiteSSLUploadTypeEnum valueOf(String name) => _$requestWebsiteSSLUploadTypeEnumValueOf(name);
}

