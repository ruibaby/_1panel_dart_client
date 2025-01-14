//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_upgrade.g.dart';

/// DtoContainerUpgrade
///
/// Properties:
/// * [forcePull] 
/// * [image] 
/// * [xname] 
@BuiltValue()
abstract class DtoContainerUpgrade implements Built<DtoContainerUpgrade, DtoContainerUpgradeBuilder> {
  @BuiltValueField(wireName: r'forcePull')
  bool? get forcePull;

  @BuiltValueField(wireName: r'image')
  String get image;

  @BuiltValueField(wireName: r'name')
  String get xname;

  DtoContainerUpgrade._();

  factory DtoContainerUpgrade([void updates(DtoContainerUpgradeBuilder b)]) = _$DtoContainerUpgrade;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerUpgradeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerUpgrade> get serializer => _$DtoContainerUpgradeSerializer();
}

class _$DtoContainerUpgradeSerializer implements PrimitiveSerializer<DtoContainerUpgrade> {
  @override
  final Iterable<Type> types = const [DtoContainerUpgrade, _$DtoContainerUpgrade];

  @override
  final String wireName = r'DtoContainerUpgrade';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerUpgrade object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forcePull != null) {
      yield r'forcePull';
      yield serializers.serialize(
        object.forcePull,
        specifiedType: const FullType(bool),
      );
    }
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerUpgrade object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerUpgradeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forcePull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forcePull = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
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
  DtoContainerUpgrade deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerUpgradeBuilder();
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

