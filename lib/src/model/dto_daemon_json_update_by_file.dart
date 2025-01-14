//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_daemon_json_update_by_file.g.dart';

/// DtoDaemonJsonUpdateByFile
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class DtoDaemonJsonUpdateByFile implements Built<DtoDaemonJsonUpdateByFile, DtoDaemonJsonUpdateByFileBuilder> {
  @BuiltValueField(wireName: r'file')
  String? get file;

  DtoDaemonJsonUpdateByFile._();

  factory DtoDaemonJsonUpdateByFile([void updates(DtoDaemonJsonUpdateByFileBuilder b)]) = _$DtoDaemonJsonUpdateByFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDaemonJsonUpdateByFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDaemonJsonUpdateByFile> get serializer => _$DtoDaemonJsonUpdateByFileSerializer();
}

class _$DtoDaemonJsonUpdateByFileSerializer implements PrimitiveSerializer<DtoDaemonJsonUpdateByFile> {
  @override
  final Iterable<Type> types = const [DtoDaemonJsonUpdateByFile, _$DtoDaemonJsonUpdateByFile];

  @override
  final String wireName = r'DtoDaemonJsonUpdateByFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDaemonJsonUpdateByFile object, {
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
    DtoDaemonJsonUpdateByFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDaemonJsonUpdateByFileBuilder result,
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
  DtoDaemonJsonUpdateByFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDaemonJsonUpdateByFileBuilder();
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

