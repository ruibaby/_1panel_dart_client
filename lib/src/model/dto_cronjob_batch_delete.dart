//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_cronjob_batch_delete.g.dart';

/// DtoCronjobBatchDelete
///
/// Properties:
/// * [cleanData] 
/// * [ids] 
@BuiltValue()
abstract class DtoCronjobBatchDelete implements Built<DtoCronjobBatchDelete, DtoCronjobBatchDeleteBuilder> {
  @BuiltValueField(wireName: r'cleanData')
  bool? get cleanData;

  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  DtoCronjobBatchDelete._();

  factory DtoCronjobBatchDelete([void updates(DtoCronjobBatchDeleteBuilder b)]) = _$DtoCronjobBatchDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCronjobBatchDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCronjobBatchDelete> get serializer => _$DtoCronjobBatchDeleteSerializer();
}

class _$DtoCronjobBatchDeleteSerializer implements PrimitiveSerializer<DtoCronjobBatchDelete> {
  @override
  final Iterable<Type> types = const [DtoCronjobBatchDelete, _$DtoCronjobBatchDelete];

  @override
  final String wireName = r'DtoCronjobBatchDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCronjobBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cleanData != null) {
      yield r'cleanData';
      yield serializers.serialize(
        object.cleanData,
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
    DtoCronjobBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCronjobBatchDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cleanData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cleanData = valueDes;
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
  DtoCronjobBatchDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCronjobBatchDeleteBuilder();
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

