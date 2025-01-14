//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_batch_delete.g.dart';

/// DtoBatchDelete
///
/// Properties:
/// * [force] 
/// * [names] 
@BuiltValue()
abstract class DtoBatchDelete implements Built<DtoBatchDelete, DtoBatchDeleteBuilder> {
  @BuiltValueField(wireName: r'force')
  bool? get force;

  @BuiltValueField(wireName: r'names')
  BuiltList<String> get names;

  DtoBatchDelete._();

  factory DtoBatchDelete([void updates(DtoBatchDeleteBuilder b)]) = _$DtoBatchDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBatchDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBatchDelete> get serializer => _$DtoBatchDeleteSerializer();
}

class _$DtoBatchDeleteSerializer implements PrimitiveSerializer<DtoBatchDelete> {
  @override
  final Iterable<Type> types = const [DtoBatchDelete, _$DtoBatchDelete];

  @override
  final String wireName = r'DtoBatchDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
    yield r'names';
    yield serializers.serialize(
      object.names,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBatchDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBatchDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force = valueDes;
          break;
        case r'names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoBatchDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBatchDeleteBuilder();
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

