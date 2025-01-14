//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_pre_install_check.g.dart';

/// ResponseWebsitePreInstallCheck
///
/// Properties:
/// * [appName] 
/// * [name] 
/// * [status] 
/// * [version] 
@BuiltValue()
abstract class ResponseWebsitePreInstallCheck implements Built<ResponseWebsitePreInstallCheck, ResponseWebsitePreInstallCheckBuilder> {
  @BuiltValueField(wireName: r'appName')
  String? get appName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'version')
  String? get version;

  ResponseWebsitePreInstallCheck._();

  factory ResponseWebsitePreInstallCheck([void updates(ResponseWebsitePreInstallCheckBuilder b)]) = _$ResponseWebsitePreInstallCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsitePreInstallCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsitePreInstallCheck> get serializer => _$ResponseWebsitePreInstallCheckSerializer();
}

class _$ResponseWebsitePreInstallCheckSerializer implements PrimitiveSerializer<ResponseWebsitePreInstallCheck> {
  @override
  final Iterable<Type> types = const [ResponseWebsitePreInstallCheck, _$ResponseWebsitePreInstallCheck];

  @override
  final String wireName = r'ResponseWebsitePreInstallCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsitePreInstallCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appName != null) {
      yield r'appName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsitePreInstallCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsitePreInstallCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsitePreInstallCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsitePreInstallCheckBuilder();
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

