//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_snapshot_import.g.dart';

/// DtoSnapshotImport
///
/// Properties:
/// * [description] 
/// * [from] 
/// * [names] 
@BuiltValue()
abstract class DtoSnapshotImport implements Built<DtoSnapshotImport, DtoSnapshotImportBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'names')
  BuiltList<String>? get names;

  DtoSnapshotImport._();

  factory DtoSnapshotImport([void updates(DtoSnapshotImportBuilder b)]) = _$DtoSnapshotImport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSnapshotImportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSnapshotImport> get serializer => _$DtoSnapshotImportSerializer();
}

class _$DtoSnapshotImportSerializer implements PrimitiveSerializer<DtoSnapshotImport> {
  @override
  final Iterable<Type> types = const [DtoSnapshotImport, _$DtoSnapshotImport];

  @override
  final String wireName = r'DtoSnapshotImport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSnapshotImport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.names != null) {
      yield r'names';
      yield serializers.serialize(
        object.names,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSnapshotImport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSnapshotImportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
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
  DtoSnapshotImport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSnapshotImportBuilder();
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

