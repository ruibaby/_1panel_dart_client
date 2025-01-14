//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_snapshot_create.g.dart';

/// DtoSnapshotCreate
///
/// Properties:
/// * [defaultDownload] 
/// * [description] 
/// * [from] 
/// * [id] 
/// * [secret] 
@BuiltValue()
abstract class DtoSnapshotCreate implements Built<DtoSnapshotCreate, DtoSnapshotCreateBuilder> {
  @BuiltValueField(wireName: r'defaultDownload')
  String get defaultDownload;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  DtoSnapshotCreate._();

  factory DtoSnapshotCreate([void updates(DtoSnapshotCreateBuilder b)]) = _$DtoSnapshotCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSnapshotCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSnapshotCreate> get serializer => _$DtoSnapshotCreateSerializer();
}

class _$DtoSnapshotCreateSerializer implements PrimitiveSerializer<DtoSnapshotCreate> {
  @override
  final Iterable<Type> types = const [DtoSnapshotCreate, _$DtoSnapshotCreate];

  @override
  final String wireName = r'DtoSnapshotCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSnapshotCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defaultDownload';
    yield serializers.serialize(
      object.defaultDownload,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSnapshotCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSnapshotCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultDownload = valueDes;
          break;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSnapshotCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSnapshotCreateBuilder();
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

