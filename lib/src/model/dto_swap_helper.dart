//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_swap_helper.g.dart';

/// DtoSwapHelper
///
/// Properties:
/// * [isNew] 
/// * [path] 
/// * [size] 
/// * [used] 
@BuiltValue()
abstract class DtoSwapHelper implements Built<DtoSwapHelper, DtoSwapHelperBuilder> {
  @BuiltValueField(wireName: r'isNew')
  bool? get isNew;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'used')
  String? get used;

  DtoSwapHelper._();

  factory DtoSwapHelper([void updates(DtoSwapHelperBuilder b)]) = _$DtoSwapHelper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSwapHelperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSwapHelper> get serializer => _$DtoSwapHelperSerializer();
}

class _$DtoSwapHelperSerializer implements PrimitiveSerializer<DtoSwapHelper> {
  @override
  final Iterable<Type> types = const [DtoSwapHelper, _$DtoSwapHelper];

  @override
  final String wireName = r'DtoSwapHelper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSwapHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isNew != null) {
      yield r'isNew';
      yield serializers.serialize(
        object.isNew,
        specifiedType: const FullType(bool),
      );
    }
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSwapHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSwapHelperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isNew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNew = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSwapHelper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSwapHelperBuilder();
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

