//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_postgresql_db_search.g.dart';

/// DtoPostgresqlDBSearch
///
/// Properties:
/// * [database] 
/// * [info] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoPostgresqlDBSearch implements Built<DtoPostgresqlDBSearch, DtoPostgresqlDBSearchBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'order')
  DtoPostgresqlDBSearchOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoPostgresqlDBSearchOrderByEnum get orderBy;
  // enum orderByEnum {  name,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoPostgresqlDBSearch._();

  factory DtoPostgresqlDBSearch([void updates(DtoPostgresqlDBSearchBuilder b)]) = _$DtoPostgresqlDBSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPostgresqlDBSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPostgresqlDBSearch> get serializer => _$DtoPostgresqlDBSearchSerializer();
}

class _$DtoPostgresqlDBSearchSerializer implements PrimitiveSerializer<DtoPostgresqlDBSearch> {
  @override
  final Iterable<Type> types = const [DtoPostgresqlDBSearch, _$DtoPostgresqlDBSearch];

  @override
  final String wireName = r'DtoPostgresqlDBSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPostgresqlDBSearch object, {
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
      specifiedType: const FullType(DtoPostgresqlDBSearchOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoPostgresqlDBSearchOrderByEnum),
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
    DtoPostgresqlDBSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPostgresqlDBSearchBuilder result,
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
            specifiedType: const FullType(DtoPostgresqlDBSearchOrderEnum),
          ) as DtoPostgresqlDBSearchOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPostgresqlDBSearchOrderByEnum),
          ) as DtoPostgresqlDBSearchOrderByEnum;
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
  DtoPostgresqlDBSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPostgresqlDBSearchBuilder();
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

class DtoPostgresqlDBSearchOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoPostgresqlDBSearchOrderEnum null_ = _$dtoPostgresqlDBSearchOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoPostgresqlDBSearchOrderEnum ascending = _$dtoPostgresqlDBSearchOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoPostgresqlDBSearchOrderEnum descending = _$dtoPostgresqlDBSearchOrderEnum_descending;

  static Serializer<DtoPostgresqlDBSearchOrderEnum> get serializer => _$dtoPostgresqlDBSearchOrderEnumSerializer;

  const DtoPostgresqlDBSearchOrderEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlDBSearchOrderEnum> get values => _$dtoPostgresqlDBSearchOrderEnumValues;
  static DtoPostgresqlDBSearchOrderEnum valueOf(String name) => _$dtoPostgresqlDBSearchOrderEnumValueOf(name);
}

class DtoPostgresqlDBSearchOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoPostgresqlDBSearchOrderByEnum name = _$dtoPostgresqlDBSearchOrderByEnum_name;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoPostgresqlDBSearchOrderByEnum createdAt = _$dtoPostgresqlDBSearchOrderByEnum_createdAt;

  static Serializer<DtoPostgresqlDBSearchOrderByEnum> get serializer => _$dtoPostgresqlDBSearchOrderByEnumSerializer;

  const DtoPostgresqlDBSearchOrderByEnum._(String name): super(name);

  static BuiltSet<DtoPostgresqlDBSearchOrderByEnum> get values => _$dtoPostgresqlDBSearchOrderByEnumValues;
  static DtoPostgresqlDBSearchOrderByEnum valueOf(String name) => _$dtoPostgresqlDBSearchOrderByEnumValueOf(name);
}

