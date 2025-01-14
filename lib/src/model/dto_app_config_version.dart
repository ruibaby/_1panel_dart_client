//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_app_config_version.g.dart';

/// DtoAppConfigVersion
///
/// Properties:
/// * [additionalProperties] 
/// * [downloadCallBackUrl] 
/// * [downloadUrl] 
/// * [lastModified] 
/// * [xname] 
@BuiltValue()
abstract class DtoAppConfigVersion implements Built<DtoAppConfigVersion, DtoAppConfigVersionBuilder> {
  @BuiltValueField(wireName: r'additionalProperties')
  JsonObject? get additionalProperties;

  @BuiltValueField(wireName: r'downloadCallBackUrl')
  String? get downloadCallBackUrl;

  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  @BuiltValueField(wireName: r'lastModified')
  int? get lastModified;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  DtoAppConfigVersion._();

  factory DtoAppConfigVersion([void updates(DtoAppConfigVersionBuilder b)]) = _$DtoAppConfigVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAppConfigVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAppConfigVersion> get serializer => _$DtoAppConfigVersionSerializer();
}

class _$DtoAppConfigVersionSerializer implements PrimitiveSerializer<DtoAppConfigVersion> {
  @override
  final Iterable<Type> types = const [DtoAppConfigVersion, _$DtoAppConfigVersion];

  @override
  final String wireName = r'DtoAppConfigVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAppConfigVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalProperties != null) {
      yield r'additionalProperties';
      yield serializers.serialize(
        object.additionalProperties,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.downloadCallBackUrl != null) {
      yield r'downloadCallBackUrl';
      yield serializers.serialize(
        object.downloadCallBackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.downloadUrl != null) {
      yield r'downloadUrl';
      yield serializers.serialize(
        object.downloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(int),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAppConfigVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAppConfigVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.additionalProperties = valueDes;
          break;
        case r'downloadCallBackUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadCallBackUrl = valueDes;
          break;
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastModified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoAppConfigVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAppConfigVersionBuilder();
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

