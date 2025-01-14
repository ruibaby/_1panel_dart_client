//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_db_search.g.dart';

/// DtoMysqlDBSearch
///
/// Properties:
/// * [database] 
/// * [info] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoMysqlDBSearch implements Built<DtoMysqlDBSearch, DtoMysqlDBSearchBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'order')
  DtoMysqlDBSearchOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoMysqlDBSearchOrderByEnum get orderBy;
  // enum orderByEnum {  name,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoMysqlDBSearch._();

  factory DtoMysqlDBSearch([void updates(DtoMysqlDBSearchBuilder b)]) = _$DtoMysqlDBSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlDBSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlDBSearch> get serializer => _$DtoMysqlDBSearchSerializer();
}

class _$DtoMysqlDBSearchSerializer implements PrimitiveSerializer<DtoMysqlDBSearch> {
  @override
  final Iterable<Type> types = const [DtoMysqlDBSearch, _$DtoMysqlDBSearch];

  @override
  final String wireName = r'DtoMysqlDBSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlDBSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(DtoMysqlDBSearchOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoMysqlDBSearchOrderByEnum),
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
    DtoMysqlDBSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlDBSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
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
            specifiedType: const FullType(DtoMysqlDBSearchOrderEnum),
          ) as DtoMysqlDBSearchOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMysqlDBSearchOrderByEnum),
          ) as DtoMysqlDBSearchOrderByEnum;
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
  DtoMysqlDBSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlDBSearchBuilder();
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

class DtoMysqlDBSearchOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoMysqlDBSearchOrderEnum null_ = _$dtoMysqlDBSearchOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoMysqlDBSearchOrderEnum ascending = _$dtoMysqlDBSearchOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoMysqlDBSearchOrderEnum descending = _$dtoMysqlDBSearchOrderEnum_descending;

  static Serializer<DtoMysqlDBSearchOrderEnum> get serializer => _$dtoMysqlDBSearchOrderEnumSerializer;

  const DtoMysqlDBSearchOrderEnum._(String name): super(name);

  static BuiltSet<DtoMysqlDBSearchOrderEnum> get values => _$dtoMysqlDBSearchOrderEnumValues;
  static DtoMysqlDBSearchOrderEnum valueOf(String name) => _$dtoMysqlDBSearchOrderEnumValueOf(name);
}

class DtoMysqlDBSearchOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoMysqlDBSearchOrderByEnum name = _$dtoMysqlDBSearchOrderByEnum_name;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoMysqlDBSearchOrderByEnum createdAt = _$dtoMysqlDBSearchOrderByEnum_createdAt;

  static Serializer<DtoMysqlDBSearchOrderByEnum> get serializer => _$dtoMysqlDBSearchOrderByEnumSerializer;

  const DtoMysqlDBSearchOrderByEnum._(String name): super(name);

  static BuiltSet<DtoMysqlDBSearchOrderByEnum> get values => _$dtoMysqlDBSearchOrderByEnumValues;
  static DtoMysqlDBSearchOrderByEnum valueOf(String name) => _$dtoMysqlDBSearchOrderByEnumValueOf(name);
}

