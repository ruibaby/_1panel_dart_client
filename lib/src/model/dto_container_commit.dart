//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_commit.g.dart';

/// DtoContainerCommit
///
/// Properties:
/// * [author] 
/// * [comment] 
/// * [containerID] 
/// * [containerName] 
/// * [newImageName] 
/// * [pause] 
@BuiltValue()
abstract class DtoContainerCommit implements Built<DtoContainerCommit, DtoContainerCommitBuilder> {
  @BuiltValueField(wireName: r'author')
  String? get author;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'containerID')
  String get containerID;

  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'newImageName')
  String? get newImageName;

  @BuiltValueField(wireName: r'pause')
  bool? get pause;

  DtoContainerCommit._();

  factory DtoContainerCommit([void updates(DtoContainerCommitBuilder b)]) = _$DtoContainerCommit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerCommitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerCommit> get serializer => _$DtoContainerCommitSerializer();
}

class _$DtoContainerCommitSerializer implements PrimitiveSerializer<DtoContainerCommit> {
  @override
  final Iterable<Type> types = const [DtoContainerCommit, _$DtoContainerCommit];

  @override
  final String wireName = r'DtoContainerCommit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerCommit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    yield r'containerID';
    yield serializers.serialize(
      object.containerID,
      specifiedType: const FullType(String),
    );
    if (object.containerName != null) {
      yield r'containerName';
      yield serializers.serialize(
        object.containerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.newImageName != null) {
      yield r'newImageName';
      yield serializers.serialize(
        object.newImageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.pause != null) {
      yield r'pause';
      yield serializers.serialize(
        object.pause,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerCommit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerCommitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'containerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerID = valueDes;
          break;
        case r'containerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerName = valueDes;
          break;
        case r'newImageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newImageName = valueDes;
          break;
        case r'pause':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pause = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerCommit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerCommitBuilder();
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

