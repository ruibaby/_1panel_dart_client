//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_disk_info.g.dart';

/// DtoDiskInfo
///
/// Properties:
/// * [device] 
/// * [free] 
/// * [inodesFree] 
/// * [inodesTotal] 
/// * [inodesUsed] 
/// * [inodesUsedPercent] 
/// * [path] 
/// * [total] 
/// * [type] 
/// * [used] 
/// * [usedPercent] 
@BuiltValue()
abstract class DtoDiskInfo implements Built<DtoDiskInfo, DtoDiskInfoBuilder> {
  @BuiltValueField(wireName: r'device')
  String? get device;

  @BuiltValueField(wireName: r'free')
  int? get free;

  @BuiltValueField(wireName: r'inodesFree')
  int? get inodesFree;

  @BuiltValueField(wireName: r'inodesTotal')
  int? get inodesTotal;

  @BuiltValueField(wireName: r'inodesUsed')
  int? get inodesUsed;

  @BuiltValueField(wireName: r'inodesUsedPercent')
  num? get inodesUsedPercent;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'used')
  int? get used;

  @BuiltValueField(wireName: r'usedPercent')
  num? get usedPercent;

  DtoDiskInfo._();

  factory DtoDiskInfo([void updates(DtoDiskInfoBuilder b)]) = _$DtoDiskInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDiskInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDiskInfo> get serializer => _$DtoDiskInfoSerializer();
}

class _$DtoDiskInfoSerializer implements PrimitiveSerializer<DtoDiskInfo> {
  @override
  final Iterable<Type> types = const [DtoDiskInfo, _$DtoDiskInfo];

  @override
  final String wireName = r'DtoDiskInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDiskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(String),
      );
    }
    if (object.free != null) {
      yield r'free';
      yield serializers.serialize(
        object.free,
        specifiedType: const FullType(int),
      );
    }
    if (object.inodesFree != null) {
      yield r'inodesFree';
      yield serializers.serialize(
        object.inodesFree,
        specifiedType: const FullType(int),
      );
    }
    if (object.inodesTotal != null) {
      yield r'inodesTotal';
      yield serializers.serialize(
        object.inodesTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.inodesUsed != null) {
      yield r'inodesUsed';
      yield serializers.serialize(
        object.inodesUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.inodesUsedPercent != null) {
      yield r'inodesUsedPercent';
      yield serializers.serialize(
        object.inodesUsedPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
    if (object.usedPercent != null) {
      yield r'usedPercent';
      yield serializers.serialize(
        object.usedPercent,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDiskInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDiskInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.free = valueDes;
          break;
        case r'inodesFree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inodesFree = valueDes;
          break;
        case r'inodesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inodesTotal = valueDes;
          break;
        case r'inodesUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inodesUsed = valueDes;
          break;
        case r'inodesUsedPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.inodesUsedPercent = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        case r'usedPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usedPercent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDiskInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDiskInfoBuilder();
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

