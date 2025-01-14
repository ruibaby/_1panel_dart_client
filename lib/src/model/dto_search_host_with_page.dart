//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_host_with_page.g.dart';

/// DtoSearchHostWithPage
///
/// Properties:
/// * [groupID] 
/// * [info] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoSearchHostWithPage implements Built<DtoSearchHostWithPage, DtoSearchHostWithPageBuilder> {
  @BuiltValueField(wireName: r'groupID')
  int? get groupID;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoSearchHostWithPage._();

  factory DtoSearchHostWithPage([void updates(DtoSearchHostWithPageBuilder b)]) = _$DtoSearchHostWithPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchHostWithPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchHostWithPage> get serializer => _$DtoSearchHostWithPageSerializer();
}

class _$DtoSearchHostWithPageSerializer implements PrimitiveSerializer<DtoSearchHostWithPage> {
  @override
  final Iterable<Type> types = const [DtoSearchHostWithPage, _$DtoSearchHostWithPage];

  @override
  final String wireName = r'DtoSearchHostWithPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchHostWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupID != null) {
      yield r'groupID';
      yield serializers.serialize(
        object.groupID,
        specifiedType: const FullType(int),
      );
    }
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
    DtoSearchHostWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchHostWithPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupID = valueDes;
          break;
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
  DtoSearchHostWithPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchHostWithPageBuilder();
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

