//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_update_by_name_and_file.g.dart';

/// DtoUpdateByNameAndFile
///
/// Properties:
/// * [file] 
/// * [xname] 
@BuiltValue()
abstract class DtoUpdateByNameAndFile implements Built<DtoUpdateByNameAndFile, DtoUpdateByNameAndFileBuilder> {
  @BuiltValueField(wireName: r'file')
  String? get file;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  DtoUpdateByNameAndFile._();

  factory DtoUpdateByNameAndFile([void updates(DtoUpdateByNameAndFileBuilder b)]) = _$DtoUpdateByNameAndFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoUpdateByNameAndFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoUpdateByNameAndFile> get serializer => _$DtoUpdateByNameAndFileSerializer();
}

class _$DtoUpdateByNameAndFileSerializer implements PrimitiveSerializer<DtoUpdateByNameAndFile> {
  @override
  final Iterable<Type> types = const [DtoUpdateByNameAndFile, _$DtoUpdateByNameAndFile];

  @override
  final String wireName = r'DtoUpdateByNameAndFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoUpdateByNameAndFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoUpdateByNameAndFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoUpdateByNameAndFileBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoUpdateByNameAndFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoUpdateByNameAndFileBuilder();
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

