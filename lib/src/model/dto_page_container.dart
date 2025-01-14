//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_page_container.g.dart';

/// DtoPageContainer
///
/// Properties:
/// * [excludeAppStore] 
/// * [filters] 
/// * [name] 
/// * [order] 
/// * [orderBy] 
/// * [page] 
/// * [pageSize] 
/// * [state] 
@BuiltValue()
abstract class DtoPageContainer implements Built<DtoPageContainer, DtoPageContainerBuilder> {
  @BuiltValueField(wireName: r'excludeAppStore')
  bool? get excludeAppStore;

  @BuiltValueField(wireName: r'filters')
  String? get filters;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'order')
  DtoPageContainerOrderEnum get order;
  // enum orderEnum {  null,  ascending,  descending,  };

  @BuiltValueField(wireName: r'orderBy')
  DtoPageContainerOrderByEnum get orderBy;
  // enum orderByEnum {  name,  state,  created_at,  };

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'state')
  DtoPageContainerStateEnum get state;
  // enum stateEnum {  all,  created,  running,  paused,  restarting,  removing,  exited,  dead,  };

  DtoPageContainer._();

  factory DtoPageContainer([void updates(DtoPageContainerBuilder b)]) = _$DtoPageContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPageContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPageContainer> get serializer => _$DtoPageContainerSerializer();
}

class _$DtoPageContainerSerializer implements PrimitiveSerializer<DtoPageContainer> {
  @override
  final Iterable<Type> types = const [DtoPageContainer, _$DtoPageContainer];

  @override
  final String wireName = r'DtoPageContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPageContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.excludeAppStore != null) {
      yield r'excludeAppStore';
      yield serializers.serialize(
        object.excludeAppStore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(DtoPageContainerOrderEnum),
    );
    yield r'orderBy';
    yield serializers.serialize(
      object.orderBy,
      specifiedType: const FullType(DtoPageContainerOrderByEnum),
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
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(DtoPageContainerStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoPageContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPageContainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'excludeAppStore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeAppStore = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filters = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPageContainerOrderEnum),
          ) as DtoPageContainerOrderEnum;
          result.order = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPageContainerOrderByEnum),
          ) as DtoPageContainerOrderByEnum;
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoPageContainerStateEnum),
          ) as DtoPageContainerStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoPageContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPageContainerBuilder();
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

class DtoPageContainerOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'null')
  static const DtoPageContainerOrderEnum null_ = _$dtoPageContainerOrderEnum_null_;
  @BuiltValueEnumConst(wireName: r'ascending')
  static const DtoPageContainerOrderEnum ascending = _$dtoPageContainerOrderEnum_ascending;
  @BuiltValueEnumConst(wireName: r'descending')
  static const DtoPageContainerOrderEnum descending = _$dtoPageContainerOrderEnum_descending;

  static Serializer<DtoPageContainerOrderEnum> get serializer => _$dtoPageContainerOrderEnumSerializer;

  const DtoPageContainerOrderEnum._(String name): super(name);

  static BuiltSet<DtoPageContainerOrderEnum> get values => _$dtoPageContainerOrderEnumValues;
  static DtoPageContainerOrderEnum valueOf(String name) => _$dtoPageContainerOrderEnumValueOf(name);
}

class DtoPageContainerOrderByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'name')
  static const DtoPageContainerOrderByEnum name = _$dtoPageContainerOrderByEnum_name;
  @BuiltValueEnumConst(wireName: r'state')
  static const DtoPageContainerOrderByEnum state = _$dtoPageContainerOrderByEnum_state;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const DtoPageContainerOrderByEnum createdAt = _$dtoPageContainerOrderByEnum_createdAt;

  static Serializer<DtoPageContainerOrderByEnum> get serializer => _$dtoPageContainerOrderByEnumSerializer;

  const DtoPageContainerOrderByEnum._(String name): super(name);

  static BuiltSet<DtoPageContainerOrderByEnum> get values => _$dtoPageContainerOrderByEnumValues;
  static DtoPageContainerOrderByEnum valueOf(String name) => _$dtoPageContainerOrderByEnumValueOf(name);
}

class DtoPageContainerStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const DtoPageContainerStateEnum all = _$dtoPageContainerStateEnum_all;
  @BuiltValueEnumConst(wireName: r'created')
  static const DtoPageContainerStateEnum created = _$dtoPageContainerStateEnum_created;
  @BuiltValueEnumConst(wireName: r'running')
  static const DtoPageContainerStateEnum running = _$dtoPageContainerStateEnum_running;
  @BuiltValueEnumConst(wireName: r'paused')
  static const DtoPageContainerStateEnum paused = _$dtoPageContainerStateEnum_paused;
  @BuiltValueEnumConst(wireName: r'restarting')
  static const DtoPageContainerStateEnum restarting = _$dtoPageContainerStateEnum_restarting;
  @BuiltValueEnumConst(wireName: r'removing')
  static const DtoPageContainerStateEnum removing = _$dtoPageContainerStateEnum_removing;
  @BuiltValueEnumConst(wireName: r'exited')
  static const DtoPageContainerStateEnum exited = _$dtoPageContainerStateEnum_exited;
  @BuiltValueEnumConst(wireName: r'dead')
  static const DtoPageContainerStateEnum dead = _$dtoPageContainerStateEnum_dead;

  static Serializer<DtoPageContainerStateEnum> get serializer => _$dtoPageContainerStateEnumSerializer;

  const DtoPageContainerStateEnum._(String name): super(name);

  static BuiltSet<DtoPageContainerStateEnum> get values => _$dtoPageContainerStateEnumValues;
  static DtoPageContainerStateEnum valueOf(String name) => _$dtoPageContainerStateEnumValueOf(name);
}

