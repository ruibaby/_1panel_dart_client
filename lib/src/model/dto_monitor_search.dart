//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_monitor_search.g.dart';

/// DtoMonitorSearch
///
/// Properties:
/// * [endTime] 
/// * [info] 
/// * [param] 
/// * [startTime] 
@BuiltValue()
abstract class DtoMonitorSearch implements Built<DtoMonitorSearch, DtoMonitorSearchBuilder> {
  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'param')
  DtoMonitorSearchParamEnum get param;
  // enum paramEnum {  all,  cpu,  memory,  load,  io,  network,  };

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  DtoMonitorSearch._();

  factory DtoMonitorSearch([void updates(DtoMonitorSearchBuilder b)]) = _$DtoMonitorSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMonitorSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMonitorSearch> get serializer => _$DtoMonitorSearchSerializer();
}

class _$DtoMonitorSearchSerializer implements PrimitiveSerializer<DtoMonitorSearch> {
  @override
  final Iterable<Type> types = const [DtoMonitorSearch, _$DtoMonitorSearch];

  @override
  final String wireName = r'DtoMonitorSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMonitorSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(String),
      );
    }
    yield r'param';
    yield serializers.serialize(
      object.param,
      specifiedType: const FullType(DtoMonitorSearchParamEnum),
    );
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMonitorSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMonitorSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.info = valueDes;
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMonitorSearchParamEnum),
          ) as DtoMonitorSearchParamEnum;
          result.param = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMonitorSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMonitorSearchBuilder();
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

class DtoMonitorSearchParamEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const DtoMonitorSearchParamEnum all = _$dtoMonitorSearchParamEnum_all;
  @BuiltValueEnumConst(wireName: r'cpu')
  static const DtoMonitorSearchParamEnum cpu = _$dtoMonitorSearchParamEnum_cpu;
  @BuiltValueEnumConst(wireName: r'memory')
  static const DtoMonitorSearchParamEnum memory = _$dtoMonitorSearchParamEnum_memory;
  @BuiltValueEnumConst(wireName: r'load')
  static const DtoMonitorSearchParamEnum load = _$dtoMonitorSearchParamEnum_load;
  @BuiltValueEnumConst(wireName: r'io')
  static const DtoMonitorSearchParamEnum io = _$dtoMonitorSearchParamEnum_io;
  @BuiltValueEnumConst(wireName: r'network')
  static const DtoMonitorSearchParamEnum network = _$dtoMonitorSearchParamEnum_network;

  static Serializer<DtoMonitorSearchParamEnum> get serializer => _$dtoMonitorSearchParamEnumSerializer;

  const DtoMonitorSearchParamEnum._(String name): super(name);

  static BuiltSet<DtoMonitorSearchParamEnum> get values => _$dtoMonitorSearchParamEnumValues;
  static DtoMonitorSearchParamEnum valueOf(String name) => _$dtoMonitorSearchParamEnumValueOf(name);
}

