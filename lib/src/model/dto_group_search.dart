//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_group_search.g.dart';

/// DtoGroupSearch
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class DtoGroupSearch implements Built<DtoGroupSearch, DtoGroupSearchBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  DtoGroupSearch._();

  factory DtoGroupSearch([void updates(DtoGroupSearchBuilder b)]) = _$DtoGroupSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoGroupSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoGroupSearch> get serializer => _$DtoGroupSearchSerializer();
}

class _$DtoGroupSearchSerializer implements PrimitiveSerializer<DtoGroupSearch> {
  @override
  final Iterable<Type> types = const [DtoGroupSearch, _$DtoGroupSearch];

  @override
  final String wireName = r'DtoGroupSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoGroupSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoGroupSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoGroupSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoGroupSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoGroupSearchBuilder();
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

