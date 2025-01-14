//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_backup_search_file.g.dart';

/// DtoBackupSearchFile
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class DtoBackupSearchFile implements Built<DtoBackupSearchFile, DtoBackupSearchFileBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  DtoBackupSearchFile._();

  factory DtoBackupSearchFile([void updates(DtoBackupSearchFileBuilder b)]) = _$DtoBackupSearchFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoBackupSearchFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoBackupSearchFile> get serializer => _$DtoBackupSearchFileSerializer();
}

class _$DtoBackupSearchFileSerializer implements PrimitiveSerializer<DtoBackupSearchFile> {
  @override
  final Iterable<Type> types = const [DtoBackupSearchFile, _$DtoBackupSearchFile];

  @override
  final String wireName = r'DtoBackupSearchFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoBackupSearchFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoBackupSearchFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoBackupSearchFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  DtoBackupSearchFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoBackupSearchFileBuilder();
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

