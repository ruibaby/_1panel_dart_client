//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_snapshot_file.g.dart';

/// DtoSnapshotFile
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [size] 
@BuiltValue()
abstract class DtoSnapshotFile implements Built<DtoSnapshotFile, DtoSnapshotFileBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'size')
  int? get size;

  DtoSnapshotFile._();

  factory DtoSnapshotFile([void updates(DtoSnapshotFileBuilder b)]) = _$DtoSnapshotFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSnapshotFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSnapshotFile> get serializer => _$DtoSnapshotFileSerializer();
}

class _$DtoSnapshotFileSerializer implements PrimitiveSerializer<DtoSnapshotFile> {
  @override
  final Iterable<Type> types = const [DtoSnapshotFile, _$DtoSnapshotFile];

  @override
  final String wireName = r'DtoSnapshotFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSnapshotFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSnapshotFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSnapshotFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSnapshotFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSnapshotFileBuilder();
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

