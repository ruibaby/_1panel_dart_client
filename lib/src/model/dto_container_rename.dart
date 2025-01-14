//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_rename.g.dart';

/// DtoContainerRename
///
/// Properties:
/// * [name] 
/// * [newName] 
@BuiltValue()
abstract class DtoContainerRename implements Built<DtoContainerRename, DtoContainerRenameBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'newName')
  String get newName;

  DtoContainerRename._();

  factory DtoContainerRename([void updates(DtoContainerRenameBuilder b)]) = _$DtoContainerRename;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerRenameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerRename> get serializer => _$DtoContainerRenameSerializer();
}

class _$DtoContainerRenameSerializer implements PrimitiveSerializer<DtoContainerRename> {
  @override
  final Iterable<Type> types = const [DtoContainerRename, _$DtoContainerRename];

  @override
  final String wireName = r'DtoContainerRename';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerRename object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'newName';
    yield serializers.serialize(
      object.newName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerRename object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerRenameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'newName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerRename deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerRenameBuilder();
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

