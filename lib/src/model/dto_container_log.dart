//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_log.g.dart';

/// DtoContainerLog
///
/// Properties:
/// * [container] 
/// * [containerType] 
/// * [since] 
/// * [tail] 
@BuiltValue()
abstract class DtoContainerLog implements Built<DtoContainerLog, DtoContainerLogBuilder> {
  @BuiltValueField(wireName: r'container')
  String get container;

  @BuiltValueField(wireName: r'containerType')
  String? get containerType;

  @BuiltValueField(wireName: r'since')
  String? get since;

  @BuiltValueField(wireName: r'tail')
  int? get tail;

  DtoContainerLog._();

  factory DtoContainerLog([void updates(DtoContainerLogBuilder b)]) = _$DtoContainerLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerLog> get serializer => _$DtoContainerLogSerializer();
}

class _$DtoContainerLogSerializer implements PrimitiveSerializer<DtoContainerLog> {
  @override
  final Iterable<Type> types = const [DtoContainerLog, _$DtoContainerLog];

  @override
  final String wireName = r'DtoContainerLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'container';
    yield serializers.serialize(
      object.container,
      specifiedType: const FullType(String),
    );
    if (object.containerType != null) {
      yield r'containerType';
      yield serializers.serialize(
        object.containerType,
        specifiedType: const FullType(String),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(String),
      );
    }
    if (object.tail != null) {
      yield r'tail';
      yield serializers.serialize(
        object.tail,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'containerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerType = valueDes;
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.since = valueDes;
          break;
        case r'tail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerLogBuilder();
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

