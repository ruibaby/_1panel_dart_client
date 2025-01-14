//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssl_info.g.dart';

/// DtoSSLInfo
///
/// Properties:
/// * [cert] 
/// * [domain] 
/// * [key] 
/// * [rootPath] 
/// * [sslID] 
/// * [timeout] 
@BuiltValue()
abstract class DtoSSLInfo implements Built<DtoSSLInfo, DtoSSLInfoBuilder> {
  @BuiltValueField(wireName: r'cert')
  String? get cert;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'rootPath')
  String? get rootPath;

  @BuiltValueField(wireName: r'sslID')
  int? get sslID;

  @BuiltValueField(wireName: r'timeout')
  String? get timeout;

  DtoSSLInfo._();

  factory DtoSSLInfo([void updates(DtoSSLInfoBuilder b)]) = _$DtoSSLInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSLInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSLInfo> get serializer => _$DtoSSLInfoSerializer();
}

class _$DtoSSLInfoSerializer implements PrimitiveSerializer<DtoSSLInfo> {
  @override
  final Iterable<Type> types = const [DtoSSLInfo, _$DtoSSLInfo];

  @override
  final String wireName = r'DtoSSLInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSLInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cert != null) {
      yield r'cert';
      yield serializers.serialize(
        object.cert,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.rootPath != null) {
      yield r'rootPath';
      yield serializers.serialize(
        object.rootPath,
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
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSLInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSLInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cert = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'rootPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootPath = valueDes;
          break;
        case r'sslID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sslID = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSLInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSLInfoBuilder();
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

