//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_update_by_file.g.dart';

/// DtoUpdateByFile
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class DtoUpdateByFile implements Built<DtoUpdateByFile, DtoUpdateByFileBuilder> {
  @BuiltValueField(wireName: r'file')
  String? get file;

  DtoUpdateByFile._();

  factory DtoUpdateByFile([void updates(DtoUpdateByFileBuilder b)]) = _$DtoUpdateByFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUpdateByFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUpdateByFile> get serializer => _$DtoUpdateByFileSerializer();
}

class _$DtoUpdateByFileSerializer implements PrimitiveSerializer<DtoUpdateByFile> {
  @override
  final Iterable<Type> types = const [DtoUpdateByFile, _$DtoUpdateByFile];

  @override
  final String wireName = r'DtoUpdateByFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUpdateByFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUpdateByFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUpdateByFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoUpdateByFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUpdateByFileBuilder();
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

