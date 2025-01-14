//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/response_app_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_res.g.dart';

/// ResponseAppRes
///
/// Properties:
/// * [items] 
/// * [total] 
@BuiltValue()
abstract class ResponseAppRes implements Built<ResponseAppRes, ResponseAppResBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ResponseAppItem>? get items;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ResponseAppRes._();

  factory ResponseAppRes([void updates(ResponseAppResBuilder b)]) = _$ResponseAppRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppRes> get serializer => _$ResponseAppResSerializer();
}

class _$ResponseAppResSerializer implements PrimitiveSerializer<ResponseAppRes> {
  @override
  final Iterable<Type> types = const [ResponseAppRes, _$ResponseAppRes];

  @override
  final String wireName = r'ResponseAppRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ResponseAppItem)]),
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
    ResponseAppRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseAppItem)]),
          ) as BuiltList<ResponseAppItem>;
          result.items.replace(valueDes);
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
  ResponseAppRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppResBuilder();
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

