//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_volume_create.g.dart';

/// DtoVolumeCreate
///
/// Properties:
/// * [driver] 
/// * [labels] 
/// * [xname] 
/// * [options] 
@BuiltValue()
abstract class DtoVolumeCreate implements Built<DtoVolumeCreate, DtoVolumeCreateBuilder> {
  @BuiltValueField(wireName: r'driver')
  String get driver;

  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  DtoVolumeCreate._();

  factory DtoVolumeCreate([void updates(DtoVolumeCreateBuilder b)]) = _$DtoVolumeCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoVolumeCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoVolumeCreate> get serializer => _$DtoVolumeCreateSerializer();
}

class _$DtoVolumeCreateSerializer implements PrimitiveSerializer<DtoVolumeCreate> {
  @override
  final Iterable<Type> types = const [DtoVolumeCreate, _$DtoVolumeCreate];

  @override
  final String wireName = r'DtoVolumeCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoVolumeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'driver';
    yield serializers.serialize(
      object.driver,
      specifiedType: const FullType(String),
    );
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoVolumeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoVolumeCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoVolumeCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoVolumeCreateBuilder();
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

