//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_snapshot_recover.g.dart';

/// DtoSnapshotRecover
///
/// Properties:
/// * [id] 
/// * [isNew] 
/// * [reDownload] 
/// * [secret] 
@BuiltValue()
abstract class DtoSnapshotRecover implements Built<DtoSnapshotRecover, DtoSnapshotRecoverBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'isNew')
  bool? get isNew;

  @BuiltValueField(wireName: r'reDownload')
  bool? get reDownload;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  DtoSnapshotRecover._();

  factory DtoSnapshotRecover([void updates(DtoSnapshotRecoverBuilder b)]) = _$DtoSnapshotRecover;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSnapshotRecoverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSnapshotRecover> get serializer => _$DtoSnapshotRecoverSerializer();
}

class _$DtoSnapshotRecoverSerializer implements PrimitiveSerializer<DtoSnapshotRecover> {
  @override
  final Iterable<Type> types = const [DtoSnapshotRecover, _$DtoSnapshotRecover];

  @override
  final String wireName = r'DtoSnapshotRecover';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSnapshotRecover object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.isNew != null) {
      yield r'isNew';
      yield serializers.serialize(
        object.isNew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reDownload != null) {
      yield r'reDownload';
      yield serializers.serialize(
        object.reDownload,
        specifiedType: const FullType(bool),
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
    DtoSnapshotRecover object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSnapshotRecoverBuilder result,
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
        case r'isNew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNew = valueDes;
          break;
        case r'reDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reDownload = valueDes;
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
  DtoSnapshotRecover deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSnapshotRecoverBuilder();
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

