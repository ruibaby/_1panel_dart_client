//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_os_info.g.dart';

/// DtoOsInfo
///
/// Properties:
/// * [diskSize] 
/// * [kernelArch] 
/// * [kernelVersion] 
/// * [os] 
/// * [platform] 
/// * [platformFamily] 
@BuiltValue()
abstract class DtoOsInfo implements Built<DtoOsInfo, DtoOsInfoBuilder> {
  @BuiltValueField(wireName: r'diskSize')
  int? get diskSize;

  @BuiltValueField(wireName: r'kernelArch')
  String? get kernelArch;

  @BuiltValueField(wireName: r'kernelVersion')
  String? get kernelVersion;

  @BuiltValueField(wireName: r'os')
  String? get os;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  @BuiltValueField(wireName: r'platformFamily')
  String? get platformFamily;

  DtoOsInfo._();

  factory DtoOsInfo([void updates(DtoOsInfoBuilder b)]) = _$DtoOsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOsInfo> get serializer => _$DtoOsInfoSerializer();
}

class _$DtoOsInfoSerializer implements PrimitiveSerializer<DtoOsInfo> {
  @override
  final Iterable<Type> types = const [DtoOsInfo, _$DtoOsInfo];

  @override
  final String wireName = r'DtoOsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.diskSize != null) {
      yield r'diskSize';
      yield serializers.serialize(
        object.diskSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.kernelArch != null) {
      yield r'kernelArch';
      yield serializers.serialize(
        object.kernelArch,
        specifiedType: const FullType(String),
      );
    }
    if (object.kernelVersion != null) {
      yield r'kernelVersion';
      yield serializers.serialize(
        object.kernelVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformFamily != null) {
      yield r'platformFamily';
      yield serializers.serialize(
        object.platformFamily,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'diskSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.diskSize = valueDes;
          break;
        case r'kernelArch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kernelArch = valueDes;
          break;
        case r'kernelVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kernelVersion = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'platformFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformFamily = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOsInfoBuilder();
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

