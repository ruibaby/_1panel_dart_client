//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_monitor_data.g.dart';

/// DtoMonitorData
///
/// Properties:
/// * [date] 
/// * [param] 
/// * [value] 
@BuiltValue()
abstract class DtoMonitorData implements Built<DtoMonitorData, DtoMonitorDataBuilder> {
  @BuiltValueField(wireName: r'date')
  BuiltList<String>? get date;

  @BuiltValueField(wireName: r'param')
  DtoMonitorDataParamEnum get param;
  // enum paramEnum {  cpu,  memory,  load,  io,  network,  };

  @BuiltValueField(wireName: r'value')
  BuiltList<JsonObject>? get value;

  DtoMonitorData._();

  factory DtoMonitorData([void updates(DtoMonitorDataBuilder b)]) = _$DtoMonitorData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMonitorDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMonitorData> get serializer => _$DtoMonitorDataSerializer();
}

class _$DtoMonitorDataSerializer implements PrimitiveSerializer<DtoMonitorData> {
  @override
  final Iterable<Type> types = const [DtoMonitorData, _$DtoMonitorData];

  @override
  final String wireName = r'DtoMonitorData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMonitorData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'param';
    yield serializers.serialize(
      object.param,
      specifiedType: const FullType(DtoMonitorDataParamEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMonitorData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMonitorDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.date.replace(valueDes);
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMonitorDataParamEnum),
          ) as DtoMonitorDataParamEnum;
          result.param = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMonitorData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMonitorDataBuilder();
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

class DtoMonitorDataParamEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cpu')
  static const DtoMonitorDataParamEnum cpu = _$dtoMonitorDataParamEnum_cpu;
  @BuiltValueEnumConst(wireName: r'memory')
  static const DtoMonitorDataParamEnum memory = _$dtoMonitorDataParamEnum_memory;
  @BuiltValueEnumConst(wireName: r'load')
  static const DtoMonitorDataParamEnum load = _$dtoMonitorDataParamEnum_load;
  @BuiltValueEnumConst(wireName: r'io')
  static const DtoMonitorDataParamEnum io = _$dtoMonitorDataParamEnum_io;
  @BuiltValueEnumConst(wireName: r'network')
  static const DtoMonitorDataParamEnum network = _$dtoMonitorDataParamEnum_network;

  static Serializer<DtoMonitorDataParamEnum> get serializer => _$dtoMonitorDataParamEnumSerializer;

  const DtoMonitorDataParamEnum._(String name): super(name);

  static BuiltSet<DtoMonitorDataParamEnum> get values => _$dtoMonitorDataParamEnumValues;
  static DtoMonitorDataParamEnum valueOf(String name) => _$dtoMonitorDataParamEnumValueOf(name);
}

