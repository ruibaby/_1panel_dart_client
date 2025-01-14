//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_upgrade_info.g.dart';

/// DtoUpgradeInfo
///
/// Properties:
/// * [latestVersion] 
/// * [newVersion] 
/// * [releaseNote] 
/// * [testVersion] 
@BuiltValue()
abstract class DtoUpgradeInfo implements Built<DtoUpgradeInfo, DtoUpgradeInfoBuilder> {
  @BuiltValueField(wireName: r'latestVersion')
  String? get latestVersion;

  @BuiltValueField(wireName: r'newVersion')
  String? get newVersion;

  @BuiltValueField(wireName: r'releaseNote')
  String? get releaseNote;

  @BuiltValueField(wireName: r'testVersion')
  String? get testVersion;

  DtoUpgradeInfo._();

  factory DtoUpgradeInfo([void updates(DtoUpgradeInfoBuilder b)]) = _$DtoUpgradeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUpgradeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUpgradeInfo> get serializer => _$DtoUpgradeInfoSerializer();
}

class _$DtoUpgradeInfoSerializer implements PrimitiveSerializer<DtoUpgradeInfo> {
  @override
  final Iterable<Type> types = const [DtoUpgradeInfo, _$DtoUpgradeInfo];

  @override
  final String wireName = r'DtoUpgradeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUpgradeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.latestVersion != null) {
      yield r'latestVersion';
      yield serializers.serialize(
        object.latestVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.newVersion != null) {
      yield r'newVersion';
      yield serializers.serialize(
        object.newVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.releaseNote != null) {
      yield r'releaseNote';
      yield serializers.serialize(
        object.releaseNote,
        specifiedType: const FullType(String),
      );
    }
    if (object.testVersion != null) {
      yield r'testVersion';
      yield serializers.serialize(
        object.testVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUpgradeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUpgradeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latestVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestVersion = valueDes;
          break;
        case r'newVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newVersion = valueDes;
          break;
        case r'releaseNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseNote = valueDes;
          break;
        case r'testVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoUpgradeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUpgradeInfoBuilder();
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

