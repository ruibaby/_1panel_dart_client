//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_volume_helper.g.dart';

/// DtoVolumeHelper
///
/// Properties:
/// * [containerDir] 
/// * [mode] 
/// * [sourceDir] 
/// * [type] 
@BuiltValue()
abstract class DtoVolumeHelper implements Built<DtoVolumeHelper, DtoVolumeHelperBuilder> {
  @BuiltValueField(wireName: r'containerDir')
  String? get containerDir;

  @BuiltValueField(wireName: r'mode')
  String? get mode;

  @BuiltValueField(wireName: r'sourceDir')
  String? get sourceDir;

  @BuiltValueField(wireName: r'type')
  String? get type;

  DtoVolumeHelper._();

  factory DtoVolumeHelper([void updates(DtoVolumeHelperBuilder b)]) = _$DtoVolumeHelper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoVolumeHelperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoVolumeHelper> get serializer => _$DtoVolumeHelperSerializer();
}

class _$DtoVolumeHelperSerializer implements PrimitiveSerializer<DtoVolumeHelper> {
  @override
  final Iterable<Type> types = const [DtoVolumeHelper, _$DtoVolumeHelper];

  @override
  final String wireName = r'DtoVolumeHelper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoVolumeHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerDir != null) {
      yield r'containerDir';
      yield serializers.serialize(
        object.containerDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDir != null) {
      yield r'sourceDir';
      yield serializers.serialize(
        object.sourceDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoVolumeHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoVolumeHelperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerDir = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'sourceDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDir = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoVolumeHelper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoVolumeHelperBuilder();
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

