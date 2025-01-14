//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_database_delete.g.dart';

/// DtoDatabaseDelete
///
/// Properties:
/// * [deleteBackup] 
/// * [forceDelete] 
/// * [id] 
@BuiltValue()
abstract class DtoDatabaseDelete implements Built<DtoDatabaseDelete, DtoDatabaseDeleteBuilder> {
  @BuiltValueField(wireName: r'deleteBackup')
  bool? get deleteBackup;

  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'id')
  int get id;

  DtoDatabaseDelete._();

  factory DtoDatabaseDelete([void updates(DtoDatabaseDeleteBuilder b)]) = _$DtoDatabaseDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDatabaseDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDatabaseDelete> get serializer => _$DtoDatabaseDeleteSerializer();
}

class _$DtoDatabaseDeleteSerializer implements PrimitiveSerializer<DtoDatabaseDelete> {
  @override
  final Iterable<Type> types = const [DtoDatabaseDelete, _$DtoDatabaseDelete];

  @override
  final String wireName = r'DtoDatabaseDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDatabaseDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteBackup != null) {
      yield r'deleteBackup';
      yield serializers.serialize(
        object.deleteBackup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceDelete != null) {
      yield r'forceDelete';
      yield serializers.serialize(
        object.forceDelete,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDatabaseDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDatabaseDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleteBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteBackup = valueDes;
          break;
        case r'forceDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceDelete = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDatabaseDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDatabaseDeleteBuilder();
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

