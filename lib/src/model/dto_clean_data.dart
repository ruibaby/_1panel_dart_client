//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_clean_tree.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clean_data.g.dart';

/// DtoCleanData
///
/// Properties:
/// * [containerClean] 
/// * [downloadClean] 
/// * [systemClean] 
/// * [systemLogClean] 
/// * [uploadClean] 
@BuiltValue()
abstract class DtoCleanData implements Built<DtoCleanData, DtoCleanDataBuilder> {
  @BuiltValueField(wireName: r'containerClean')
  BuiltList<DtoCleanTree>? get containerClean;

  @BuiltValueField(wireName: r'downloadClean')
  BuiltList<DtoCleanTree>? get downloadClean;

  @BuiltValueField(wireName: r'systemClean')
  BuiltList<DtoCleanTree>? get systemClean;

  @BuiltValueField(wireName: r'systemLogClean')
  BuiltList<DtoCleanTree>? get systemLogClean;

  @BuiltValueField(wireName: r'uploadClean')
  BuiltList<DtoCleanTree>? get uploadClean;

  DtoCleanData._();

  factory DtoCleanData([void updates(DtoCleanDataBuilder b)]) = _$DtoCleanData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCleanDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCleanData> get serializer => _$DtoCleanDataSerializer();
}

class _$DtoCleanDataSerializer implements PrimitiveSerializer<DtoCleanData> {
  @override
  final Iterable<Type> types = const [DtoCleanData, _$DtoCleanData];

  @override
  final String wireName = r'DtoCleanData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCleanData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerClean != null) {
      yield r'containerClean';
      yield serializers.serialize(
        object.containerClean,
        specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
      );
    }
    if (object.downloadClean != null) {
      yield r'downloadClean';
      yield serializers.serialize(
        object.downloadClean,
        specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
      );
    }
    if (object.systemClean != null) {
      yield r'systemClean';
      yield serializers.serialize(
        object.systemClean,
        specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
      );
    }
    if (object.systemLogClean != null) {
      yield r'systemLogClean';
      yield serializers.serialize(
        object.systemLogClean,
        specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
      );
    }
    if (object.uploadClean != null) {
      yield r'uploadClean';
      yield serializers.serialize(
        object.uploadClean,
        specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCleanData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCleanDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerClean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
          ) as BuiltList<DtoCleanTree>;
          result.containerClean.replace(valueDes);
          break;
        case r'downloadClean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
          ) as BuiltList<DtoCleanTree>;
          result.downloadClean.replace(valueDes);
          break;
        case r'systemClean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
          ) as BuiltList<DtoCleanTree>;
          result.systemClean.replace(valueDes);
          break;
        case r'systemLogClean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
          ) as BuiltList<DtoCleanTree>;
          result.systemLogClean.replace(valueDes);
          break;
        case r'uploadClean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoCleanTree)]),
          ) as BuiltList<DtoCleanTree>;
          result.uploadClean.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCleanData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCleanDataBuilder();
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

