//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_search.g.dart';

/// RequestWebsiteSearch
///
/// Properties:
/// * [xname] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
/// * [websiteGroupId] 
@BuiltValue()
abstract class RequestWebsiteSearch implements Built<RequestWebsiteSearch, RequestWebsiteSearchBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'order')
  RequestWebsiteSearchOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  RequestWebsiteSearchOrderByEnum get orderBy;
  // enum orderByEnum {  primary_domain,  type,  status,  created_at,  expire_date,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'websiteGroupId')
  int? get websiteGroupId;

  RequestWebsiteSearch._();

  factory RequestWebsiteSearch([void updates(RequestWebsiteSearchBuilder b)]) = _$RequestWebsiteSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteSearch> get serializer => _$RequestWebsiteSearchSerializer();
}

class _$RequestWebsiteSearchSerializer implements PrimitiveSerializer<RequestWebsiteSearch> {
  @override
  final Iterable<Type> types = const [RequestWebsiteSearch, _$RequestWebsiteSearch];

  @override
  final String wireName = r'RequestWebsiteSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(RequestWebsiteSearchOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(RequestWebsiteSearchOrderByEnum),
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
    if (object.websiteGroupId != null) {
      yield r'websiteGroupId';
      yield serializers.serialize(
        object.websiteGroupId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteSearchOrderEnum),
          ) as RequestWebsiteSearchOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteSearchOrderByEnum),
          ) as RequestWebsiteSearchOrderByEnum;
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
        case r'websiteGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteGroupId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteSearchBuilder();
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

class RequestWebsiteSearchOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const RequestWebsiteSearchOrderEnum null_ = _$requestWebsiteSearchOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const RequestWebsiteSearchOrderEnum ascending = _$requestWebsiteSearchOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const RequestWebsiteSearchOrderEnum descending = _$requestWebsiteSearchOrderEnum_descending;

  static Serializer<RequestWebsiteSearchOrderEnum> get serializer => _$requestWebsiteSearchOrderEnumSerializer;

  const RequestWebsiteSearchOrderEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteSearchOrderEnum> get values => _$requestWebsiteSearchOrderEnumValues;
  static RequestWebsiteSearchOrderEnum valueOf(String name) => _$requestWebsiteSearchOrderEnumValueOf(name);
}

class RequestWebsiteSearchOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'primary_domain')
  static const RequestWebsiteSearchOrderByEnum primaryDomain = _$requestWebsiteSearchOrderByEnum_primaryDomain;
  @BuiltValueEnumConst(wireName: r'type')
  static const RequestWebsiteSearchOrderByEnum type = _$requestWebsiteSearchOrderByEnum_type;
  @BuiltValueEnumConst(wireName: r'status')
  static const RequestWebsiteSearchOrderByEnum status = _$requestWebsiteSearchOrderByEnum_status;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const RequestWebsiteSearchOrderByEnum createdAt = _$requestWebsiteSearchOrderByEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'expire_date')
  static const RequestWebsiteSearchOrderByEnum expireDate = _$requestWebsiteSearchOrderByEnum_expireDate;

  static Serializer<RequestWebsiteSearchOrderByEnum> get serializer => _$requestWebsiteSearchOrderByEnumSerializer;

  const RequestWebsiteSearchOrderByEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteSearchOrderByEnum> get values => _$requestWebsiteSearchOrderByEnumValues;
  static RequestWebsiteSearchOrderByEnum valueOf(String name) => _$requestWebsiteSearchOrderByEnumValueOf(name);
}

