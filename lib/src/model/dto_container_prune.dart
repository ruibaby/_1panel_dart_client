//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_prune.g.dart';

/// DtoContainerPrune
///
/// Properties:
/// * [pruneType] 
/// * [withTagAll] 
@BuiltValue()
abstract class DtoContainerPrune implements Built<DtoContainerPrune, DtoContainerPruneBuilder> {
  @BuiltValueField(wireName: r'pruneType')
  DtoContainerPrunePruneTypeEnum get pruneType;
  // enum pruneTypeEnum {  container,  image,  volume,  network,  buildcache,  };

  @BuiltValueField(wireName: r'withTagAll')
  bool? get withTagAll;

  DtoContainerPrune._();

  factory DtoContainerPrune([void updates(DtoContainerPruneBuilder b)]) = _$DtoContainerPrune;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerPruneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerPrune> get serializer => _$DtoContainerPruneSerializer();
}

class _$DtoContainerPruneSerializer implements PrimitiveSerializer<DtoContainerPrune> {
  @override
  final Iterable<Type> types = const [DtoContainerPrune, _$DtoContainerPrune];

  @override
  final String wireName = r'DtoContainerPrune';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerPrune object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pruneType';
    yield serializers.serialize(
      object.pruneType,
      specifiedType: const FullType(DtoContainerPrunePruneTypeEnum),
    );
    if (object.withTagAll != null) {
      yield r'withTagAll';
      yield serializers.serialize(
        object.withTagAll,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerPrune object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerPruneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pruneType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoContainerPrunePruneTypeEnum),
          ) as DtoContainerPrunePruneTypeEnum;
          result.pruneType = valueDes;
          break;
        case r'withTagAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withTagAll = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerPrune deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerPruneBuilder();
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

class DtoContainerPrunePruneTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'container')
  static const DtoContainerPrunePruneTypeEnum container = _$dtoContainerPrunePruneTypeEnum_container;
  @BuiltValueEnumConst(wireName: r'image')
  static const DtoContainerPrunePruneTypeEnum image = _$dtoContainerPrunePruneTypeEnum_image;
  @BuiltValueEnumConst(wireName: r'volume')
  static const DtoContainerPrunePruneTypeEnum volume = _$dtoContainerPrunePruneTypeEnum_volume;
  @BuiltValueEnumConst(wireName: r'network')
  static const DtoContainerPrunePruneTypeEnum network = _$dtoContainerPrunePruneTypeEnum_network;
  @BuiltValueEnumConst(wireName: r'buildcache')
  static const DtoContainerPrunePruneTypeEnum buildcache = _$dtoContainerPrunePruneTypeEnum_buildcache;

  static Serializer<DtoContainerPrunePruneTypeEnum> get serializer => _$dtoContainerPrunePruneTypeEnumSerializer;

  const DtoContainerPrunePruneTypeEnum._(String name): super(name);

  static BuiltSet<DtoContainerPrunePruneTypeEnum> get values => _$dtoContainerPrunePruneTypeEnumValues;
  static DtoContainerPrunePruneTypeEnum valueOf(String name) => _$dtoContainerPrunePruneTypeEnumValueOf(name);
}

