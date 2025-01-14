//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_page_result.g.dart';

/// DtoPageResult
///
/// Properties:
/// * [items] 
/// * [total] 
@BuiltValue()
abstract class DtoPageResult implements Built<DtoPageResult, DtoPageResultBuilder> {
  @BuiltValueField(wireName: r'items')
  JsonObject? get items;

  @BuiltValueField(wireName: r'total')
  int? get total;

  DtoPageResult._();

  factory DtoPageResult([void updates(DtoPageResultBuilder b)]) = _$DtoPageResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPageResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPageResult> get serializer => _$DtoPageResultSerializer();
}

class _$DtoPageResultSerializer implements PrimitiveSerializer<DtoPageResult> {
  @override
  final Iterable<Type> types = const [DtoPageResult, _$DtoPageResult];

  @override
  final String wireName = r'DtoPageResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPageResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPageResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPageResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.items = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoPageResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPageResultBuilder();
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

