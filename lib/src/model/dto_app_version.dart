//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_app_version.g.dart';

/// DtoAppVersion
///
/// Properties:
/// * [detailId] 
/// * [dockerCompose] 
/// * [version] 
@BuiltValue()
abstract class DtoAppVersion implements Built<DtoAppVersion, DtoAppVersionBuilder> {
  @BuiltValueField(wireName: r'detailId')
  int? get detailId;

  @BuiltValueField(wireName: r'dockerCompose')
  String? get dockerCompose;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DtoAppVersion._();

  factory DtoAppVersion([void updates(DtoAppVersionBuilder b)]) = _$DtoAppVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAppVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAppVersion> get serializer => _$DtoAppVersionSerializer();
}

class _$DtoAppVersionSerializer implements PrimitiveSerializer<DtoAppVersion> {
  @override
  final Iterable<Type> types = const [DtoAppVersion, _$DtoAppVersion];

  @override
  final String wireName = r'DtoAppVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAppVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailId != null) {
      yield r'detailId';
      yield serializers.serialize(
        object.detailId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dockerCompose != null) {
      yield r'dockerCompose';
      yield serializers.serialize(
        object.dockerCompose,
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
    DtoAppVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAppVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.detailId = valueDes;
          break;
        case r'dockerCompose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerCompose = valueDes;
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
  DtoAppVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAppVersionBuilder();
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

