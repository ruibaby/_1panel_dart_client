//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_nginx_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_auth_res.g.dart';

/// ResponseNginxAuthRes
///
/// Properties:
/// * [enable] 
/// * [items] 
@BuiltValue()
abstract class ResponseNginxAuthRes implements Built<ResponseNginxAuthRes, ResponseNginxAuthResBuilder> {
  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'items')
  BuiltList<DtoNginxAuth>? get items;

  ResponseNginxAuthRes._();

  factory ResponseNginxAuthRes([void updates(ResponseNginxAuthResBuilder b)]) = _$ResponseNginxAuthRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxAuthResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxAuthRes> get serializer => _$ResponseNginxAuthResSerializer();
}

class _$ResponseNginxAuthResSerializer implements PrimitiveSerializer<ResponseNginxAuthRes> {
  @override
  final Iterable<Type> types = const [ResponseNginxAuthRes, _$ResponseNginxAuthRes];

  @override
  final String wireName = r'ResponseNginxAuthRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxAuthRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(DtoNginxAuth)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxAuthRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxAuthResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoNginxAuth)]),
          ) as BuiltList<DtoNginxAuth>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseNginxAuthRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxAuthResBuilder();
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

