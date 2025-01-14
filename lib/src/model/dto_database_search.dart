//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_database_search.g.dart';

/// DtoDatabaseSearch
///
/// Properties:
/// * [info] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
/// * [type] 
@BuiltValue()
abstract class DtoDatabaseSearch implements Built<DtoDatabaseSearch, DtoDatabaseSearchBuilder> {
  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'order')
  DtoDatabaseSearchOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoDatabaseSearchOrderByEnum get orderBy;
  // enum orderByEnum {  name,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'type')
  String? get type;

  DtoDatabaseSearch._();

  factory DtoDatabaseSearch([void updates(DtoDatabaseSearchBuilder b)]) = _$DtoDatabaseSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDatabaseSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDatabaseSearch> get serializer => _$DtoDatabaseSearchSerializer();
}

class _$DtoDatabaseSearchSerializer implements PrimitiveSerializer<DtoDatabaseSearch> {
  @override
  final Iterable<Type> types = const [DtoDatabaseSearch, _$DtoDatabaseSearch];

  @override
  final String wireName = r'DtoDatabaseSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDatabaseSearch object, {
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
      specifiedType: const FullType(DtoDatabaseSearchOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoDatabaseSearchOrderByEnum),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDatabaseSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDatabaseSearchBuilder result,
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
            specifiedType: const FullType(DtoDatabaseSearchOrderEnum),
          ) as DtoDatabaseSearchOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoDatabaseSearchOrderByEnum),
          ) as DtoDatabaseSearchOrderByEnum;
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
  DtoDatabaseSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDatabaseSearchBuilder();
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

class DtoDatabaseSearchOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoDatabaseSearchOrderEnum null_ = _$dtoDatabaseSearchOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoDatabaseSearchOrderEnum ascending = _$dtoDatabaseSearchOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoDatabaseSearchOrderEnum descending = _$dtoDatabaseSearchOrderEnum_descending;

  static Serializer<DtoDatabaseSearchOrderEnum> get serializer => _$dtoDatabaseSearchOrderEnumSerializer;

  const DtoDatabaseSearchOrderEnum._(String name): super(name);

  static BuiltSet<DtoDatabaseSearchOrderEnum> get values => _$dtoDatabaseSearchOrderEnumValues;
  static DtoDatabaseSearchOrderEnum valueOf(String name) => _$dtoDatabaseSearchOrderEnumValueOf(name);
}

class DtoDatabaseSearchOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoDatabaseSearchOrderByEnum name = _$dtoDatabaseSearchOrderByEnum_name;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoDatabaseSearchOrderByEnum createdAt = _$dtoDatabaseSearchOrderByEnum_createdAt;

  static Serializer<DtoDatabaseSearchOrderByEnum> get serializer => _$dtoDatabaseSearchOrderByEnumSerializer;

  const DtoDatabaseSearchOrderByEnum._(String name): super(name);

  static BuiltSet<DtoDatabaseSearchOrderByEnum> get values => _$dtoDatabaseSearchOrderByEnumValues;
  static DtoDatabaseSearchOrderByEnum valueOf(String name) => _$dtoDatabaseSearchOrderByEnumValueOf(name);
}

