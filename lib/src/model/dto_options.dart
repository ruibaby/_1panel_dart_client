//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_options.g.dart';

/// DtoOptions
///
/// Properties:
/// * [option] 
@BuiltValue()
abstract class DtoOptions implements Built<DtoOptions, DtoOptionsBuilder> {
  @BuiltValueField(wireName: r'option')
  String? get option;

  DtoOptions._();

  factory DtoOptions([void updates(DtoOptionsBuilder b)]) = _$DtoOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOptions> get serializer => _$DtoOptionsSerializer();
}

class _$DtoOptionsSerializer implements PrimitiveSerializer<DtoOptions> {
  @override
  final Iterable<Type> types = const [DtoOptions, _$DtoOptions];

  @override
  final String wireName = r'DtoOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.option != null) {
      yield r'option';
      yield serializers.serialize(
        object.option,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'option':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.option = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOptionsBuilder();
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

