//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_upgrade.g.dart';

/// DtoUpgrade
///
/// Properties:
/// * [version] 
@BuiltValue()
abstract class DtoUpgrade implements Built<DtoUpgrade, DtoUpgradeBuilder> {
  @BuiltValueField(wireName: r'version')
  String get version;

  DtoUpgrade._();

  factory DtoUpgrade([void updates(DtoUpgradeBuilder b)]) = _$DtoUpgrade;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUpgradeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUpgrade> get serializer => _$DtoUpgradeSerializer();
}

class _$DtoUpgradeSerializer implements PrimitiveSerializer<DtoUpgrade> {
  @override
  final Iterable<Type> types = const [DtoUpgrade, _$DtoUpgrade];

  @override
  final String wireName = r'DtoUpgrade';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUpgrade object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUpgrade object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUpgradeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  DtoUpgrade deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUpgradeBuilder();
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

