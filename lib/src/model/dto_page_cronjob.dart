//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_page_cronjob.g.dart';

/// DtoPageCronjob
///
/// Properties:
/// * [info] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoPageCronjob implements Built<DtoPageCronjob, DtoPageCronjobBuilder> {
  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'order')
  DtoPageCronjobOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoPageCronjobOrderByEnum get orderBy;
  // enum orderByEnum {  name,  status,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoPageCronjob._();

  factory DtoPageCronjob([void updates(DtoPageCronjobBuilder b)]) = _$DtoPageCronjob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPageCronjobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPageCronjob> get serializer => _$DtoPageCronjobSerializer();
}

class _$DtoPageCronjobSerializer implements PrimitiveSerializer<DtoPageCronjob> {
  @override
  final Iterable<Type> types = const [DtoPageCronjob, _$DtoPageCronjob];

  @override
  final String wireName = r'DtoPageCronjob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPageCronjob object, {
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
      specifiedType: const FullType(DtoPageCronjobOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoPageCronjobOrderByEnum),
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
    DtoPageCronjob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPageCronjobBuilder result,
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
            specifiedType: const FullType(DtoPageCronjobOrderEnum),
          ) as DtoPageCronjobOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPageCronjobOrderByEnum),
          ) as DtoPageCronjobOrderByEnum;
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
  DtoPageCronjob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPageCronjobBuilder();
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

class DtoPageCronjobOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoPageCronjobOrderEnum null_ = _$dtoPageCronjobOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoPageCronjobOrderEnum ascending = _$dtoPageCronjobOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoPageCronjobOrderEnum descending = _$dtoPageCronjobOrderEnum_descending;

  static Serializer<DtoPageCronjobOrderEnum> get serializer => _$dtoPageCronjobOrderEnumSerializer;

  const DtoPageCronjobOrderEnum._(String name): super(name);

  static BuiltSet<DtoPageCronjobOrderEnum> get values => _$dtoPageCronjobOrderEnumValues;
  static DtoPageCronjobOrderEnum valueOf(String name) => _$dtoPageCronjobOrderEnumValueOf(name);
}

class DtoPageCronjobOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoPageCronjobOrderByEnum name = _$dtoPageCronjobOrderByEnum_name;
  @BuiltValueEnumConst(wireName: r'status')
  static const DtoPageCronjobOrderByEnum status = _$dtoPageCronjobOrderByEnum_status;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoPageCronjobOrderByEnum createdAt = _$dtoPageCronjobOrderByEnum_createdAt;

  static Serializer<DtoPageCronjobOrderByEnum> get serializer => _$dtoPageCronjobOrderByEnumSerializer;

  const DtoPageCronjobOrderByEnum._(String name): super(name);

  static BuiltSet<DtoPageCronjobOrderByEnum> get values => _$dtoPageCronjobOrderByEnumValues;
  static DtoPageCronjobOrderByEnum valueOf(String name) => _$dtoPageCronjobOrderByEnumValueOf(name);
}

