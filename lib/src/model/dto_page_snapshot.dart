//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_page_snapshot.g.dart';

/// DtoPageSnapshot
///
/// Properties:
/// * [info] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoPageSnapshot implements Built<DtoPageSnapshot, DtoPageSnapshotBuilder> {
  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'order')
  DtoPageSnapshotOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoPageSnapshotOrderByEnum get orderBy;
  // enum orderByEnum {  name,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoPageSnapshot._();

  factory DtoPageSnapshot([void updates(DtoPageSnapshotBuilder b)]) = _$DtoPageSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPageSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPageSnapshot> get serializer => _$DtoPageSnapshotSerializer();
}

class _$DtoPageSnapshotSerializer implements PrimitiveSerializer<DtoPageSnapshot> {
  @override
  final Iterable<Type> types = const [DtoPageSnapshot, _$DtoPageSnapshot];

  @override
  final String wireName = r'DtoPageSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPageSnapshot object, {
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
      specifiedType: const FullType(DtoPageSnapshotOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoPageSnapshotOrderByEnum),
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
    DtoPageSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPageSnapshotBuilder result,
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
            specifiedType: const FullType(DtoPageSnapshotOrderEnum),
          ) as DtoPageSnapshotOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPageSnapshotOrderByEnum),
          ) as DtoPageSnapshotOrderByEnum;
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
  DtoPageSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPageSnapshotBuilder();
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

class DtoPageSnapshotOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoPageSnapshotOrderEnum null_ = _$dtoPageSnapshotOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoPageSnapshotOrderEnum ascending = _$dtoPageSnapshotOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoPageSnapshotOrderEnum descending = _$dtoPageSnapshotOrderEnum_descending;

  static Serializer<DtoPageSnapshotOrderEnum> get serializer => _$dtoPageSnapshotOrderEnumSerializer;

  const DtoPageSnapshotOrderEnum._(String name): super(name);

  static BuiltSet<DtoPageSnapshotOrderEnum> get values => _$dtoPageSnapshotOrderEnumValues;
  static DtoPageSnapshotOrderEnum valueOf(String name) => _$dtoPageSnapshotOrderEnumValueOf(name);
}

class DtoPageSnapshotOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoPageSnapshotOrderByEnum name = _$dtoPageSnapshotOrderByEnum_name;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoPageSnapshotOrderByEnum createdAt = _$dtoPageSnapshotOrderByEnum_createdAt;

  static Serializer<DtoPageSnapshotOrderByEnum> get serializer => _$dtoPageSnapshotOrderByEnumSerializer;

  const DtoPageSnapshotOrderByEnum._(String name): super(name);

  static BuiltSet<DtoPageSnapshotOrderByEnum> get values => _$dtoPageSnapshotOrderByEnumValues;
  static DtoPageSnapshotOrderByEnum valueOf(String name) => _$dtoPageSnapshotOrderByEnumValueOf(name);
}

