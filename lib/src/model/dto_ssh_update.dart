//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssh_update.g.dart';

/// DtoSSHUpdate
///
/// Properties:
/// * [key] 
/// * [newValue] 
/// * [oldValue] 
@BuiltValue()
abstract class DtoSSHUpdate implements Built<DtoSSHUpdate, DtoSSHUpdateBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'newValue')
  String? get newValue;

  @BuiltValueField(wireName: r'oldValue')
  String? get oldValue;

  DtoSSHUpdate._();

  factory DtoSSHUpdate([void updates(DtoSSHUpdateBuilder b)]) = _$DtoSSHUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSHUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSHUpdate> get serializer => _$DtoSSHUpdateSerializer();
}

class _$DtoSSHUpdateSerializer implements PrimitiveSerializer<DtoSSHUpdate> {
  @override
  final Iterable<Type> types = const [DtoSSHUpdate, _$DtoSSHUpdate];

  @override
  final String wireName = r'DtoSSHUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSHUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.newValue != null) {
      yield r'newValue';
      yield serializers.serialize(
        object.newValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldValue != null) {
      yield r'oldValue';
      yield serializers.serialize(
        object.oldValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSHUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSHUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'newValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newValue = valueDes;
          break;
        case r'oldValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSHUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSHUpdateBuilder();
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

