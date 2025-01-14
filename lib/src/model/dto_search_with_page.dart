//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_with_page.g.dart';

/// DtoSearchWithPage
///
/// Properties:
/// * [info] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoSearchWithPage implements Built<DtoSearchWithPage, DtoSearchWithPageBuilder> {
  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoSearchWithPage._();

  factory DtoSearchWithPage([void updates(DtoSearchWithPageBuilder b)]) = _$DtoSearchWithPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchWithPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchWithPage> get serializer => _$DtoSearchWithPageSerializer();
}

class _$DtoSearchWithPageSerializer implements PrimitiveSerializer<DtoSearchWithPage> {
  @override
  final Iterable<Type> types = const [DtoSearchWithPage, _$DtoSearchWithPage];

  @override
  final String wireName = r'DtoSearchWithPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(String),
      );
    }
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSearchWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchWithPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.info = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSearchWithPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchWithPageBuilder();
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

