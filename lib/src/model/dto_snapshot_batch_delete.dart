//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_snapshot_batch_delete.g.dart';

/// DtoSnapshotBatchDelete
///
/// Properties:
/// * [deleteWithFile] 
/// * [ids] 
@BuiltValue()
abstract class DtoSnapshotBatchDelete implements Built<DtoSnapshotBatchDelete, DtoSnapshotBatchDeleteBuilder> {
  @BuiltValueField(wireName: r'deleteWithFile')
  bool? get deleteWithFile;

  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  DtoSnapshotBatchDelete._();

  factory DtoSnapshotBatchDelete([void updates(DtoSnapshotBatchDeleteBuilder b)]) = _$DtoSnapshotBatchDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSnapshotBatchDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSnapshotBatchDelete> get serializer => _$DtoSnapshotBatchDeleteSerializer();
}

class _$DtoSnapshotBatchDeleteSerializer implements PrimitiveSerializer<DtoSnapshotBatchDelete> {
  @override
  final Iterable<Type> types = const [DtoSnapshotBatchDelete, _$DtoSnapshotBatchDelete];

  @override
  final String wireName = r'DtoSnapshotBatchDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSnapshotBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteWithFile != null) {
      yield r'deleteWithFile';
      yield serializers.serialize(
        object.deleteWithFile,
        specifiedType: const FullType(bool),
      );
    }
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSnapshotBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSnapshotBatchDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleteWithFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteWithFile = valueDes;
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSnapshotBatchDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSnapshotBatchDeleteBuilder();
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

