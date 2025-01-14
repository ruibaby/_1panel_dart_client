//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_setting_update.g.dart';

/// DtoSettingUpdate
///
/// Properties:
/// * [key] 
/// * [value] 
@BuiltValue()
abstract class DtoSettingUpdate implements Built<DtoSettingUpdate, DtoSettingUpdateBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  String? get value;

  DtoSettingUpdate._();

  factory DtoSettingUpdate([void updates(DtoSettingUpdateBuilder b)]) = _$DtoSettingUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSettingUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSettingUpdate> get serializer => _$DtoSettingUpdateSerializer();
}

class _$DtoSettingUpdateSerializer implements PrimitiveSerializer<DtoSettingUpdate> {
  @override
  final Iterable<Type> types = const [DtoSettingUpdate, _$DtoSettingUpdate];

  @override
  final String wireName = r'DtoSettingUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSettingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSettingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSettingUpdateBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSettingUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSettingUpdateBuilder();
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

