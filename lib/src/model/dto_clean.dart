//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clean.g.dart';

/// DtoClean
///
/// Properties:
/// * [xname] 
/// * [size] 
/// * [treeType] 
@BuiltValue()
abstract class DtoClean implements Built<DtoClean, DtoCleanBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'treeType')
  String? get treeType;

  DtoClean._();

  factory DtoClean([void updates(DtoCleanBuilder b)]) = _$DtoClean;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCleanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClean> get serializer => _$DtoCleanSerializer();
}

class _$DtoCleanSerializer implements PrimitiveSerializer<DtoClean> {
  @override
  final Iterable<Type> types = const [DtoClean, _$DtoClean];

  @override
  final String wireName = r'DtoClean';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClean object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.treeType != null) {
      yield r'treeType';
      yield serializers.serialize(
        object.treeType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClean object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCleanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'treeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.treeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoClean deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCleanBuilder();
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

