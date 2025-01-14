//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_clam_with_page.g.dart';

/// DtoSearchClamWithPage
///
/// Properties:
/// * [info] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoSearchClamWithPage implements Built<DtoSearchClamWithPage, DtoSearchClamWithPageBuilder> {
  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'order')
  DtoSearchClamWithPageOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoSearchClamWithPageOrderByEnum get orderBy;
  // enum orderByEnum {  name,  status,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoSearchClamWithPage._();

  factory DtoSearchClamWithPage([void updates(DtoSearchClamWithPageBuilder b)]) = _$DtoSearchClamWithPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchClamWithPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchClamWithPage> get serializer => _$DtoSearchClamWithPageSerializer();
}

class _$DtoSearchClamWithPageSerializer implements PrimitiveSerializer<DtoSearchClamWithPage> {
  @override
  final Iterable<Type> types = const [DtoSearchClamWithPage, _$DtoSearchClamWithPage];

  @override
  final String wireName = r'DtoSearchClamWithPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchClamWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(String),
      );
    }
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(DtoSearchClamWithPageOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoSearchClamWithPageOrderByEnum),
    );
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
    DtoSearchClamWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchClamWithPageBuilder result,
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
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoSearchClamWithPageOrderEnum),
          ) as DtoSearchClamWithPageOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoSearchClamWithPageOrderByEnum),
          ) as DtoSearchClamWithPageOrderByEnum;
          result.orderBy = valueDes;
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
  DtoSearchClamWithPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchClamWithPageBuilder();
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

class DtoSearchClamWithPageOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoSearchClamWithPageOrderEnum null_ = _$dtoSearchClamWithPageOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoSearchClamWithPageOrderEnum ascending = _$dtoSearchClamWithPageOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoSearchClamWithPageOrderEnum descending = _$dtoSearchClamWithPageOrderEnum_descending;

  static Serializer<DtoSearchClamWithPageOrderEnum> get serializer => _$dtoSearchClamWithPageOrderEnumSerializer;

  const DtoSearchClamWithPageOrderEnum._(String name): super(name);

  static BuiltSet<DtoSearchClamWithPageOrderEnum> get values => _$dtoSearchClamWithPageOrderEnumValues;
  static DtoSearchClamWithPageOrderEnum valueOf(String name) => _$dtoSearchClamWithPageOrderEnumValueOf(name);
}

class DtoSearchClamWithPageOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoSearchClamWithPageOrderByEnum xname = _$dtoSearchClamWithPageOrderByEnum_xname;
  @BuiltValueEnumConst(wireName: r'status')
  static const DtoSearchClamWithPageOrderByEnum status = _$dtoSearchClamWithPageOrderByEnum_status;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoSearchClamWithPageOrderByEnum createdAt = _$dtoSearchClamWithPageOrderByEnum_createdAt;

  static Serializer<DtoSearchClamWithPageOrderByEnum> get serializer => _$dtoSearchClamWithPageOrderByEnumSerializer;

  const DtoSearchClamWithPageOrderByEnum._(String name): super(name);

  static BuiltSet<DtoSearchClamWithPageOrderByEnum> get values => _$dtoSearchClamWithPageOrderByEnumValues;
  static DtoSearchClamWithPageOrderByEnum valueOf(String name) => _$dtoSearchClamWithPageOrderByEnumValueOf(name);
}

