//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_delete.g.dart';

/// DtoClamDelete
///
/// Properties:
/// * [ids] 
/// * [removeInfected] 
/// * [removeRecord] 
@BuiltValue()
abstract class DtoClamDelete implements Built<DtoClamDelete, DtoClamDeleteBuilder> {
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  @BuiltValueField(wireName: r'removeInfected')
  bool? get removeInfected;

  @BuiltValueField(wireName: r'removeRecord')
  bool? get removeRecord;

  DtoClamDelete._();

  factory DtoClamDelete([void updates(DtoClamDeleteBuilder b)]) = _$DtoClamDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamDelete> get serializer => _$DtoClamDeleteSerializer();
}

class _$DtoClamDeleteSerializer implements PrimitiveSerializer<DtoClamDelete> {
  @override
  final Iterable<Type> types = const [DtoClamDelete, _$DtoClamDelete];

  @override
  final String wireName = r'DtoClamDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.removeInfected != null) {
      yield r'removeInfected';
      yield serializers.serialize(
        object.removeInfected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.removeRecord != null) {
      yield r'removeRecord';
      yield serializers.serialize(
        object.removeRecord,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClamDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        case r'removeInfected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removeInfected = valueDes;
          break;
        case r'removeRecord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removeRecord = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoClamDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamDeleteBuilder();
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

