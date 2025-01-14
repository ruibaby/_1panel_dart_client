//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_download_record.g.dart';

/// DtoDownloadRecord
///
/// Properties:
/// * [fileDir] 
/// * [fileName] 
/// * [source_] 
@BuiltValue()
abstract class DtoDownloadRecord implements Built<DtoDownloadRecord, DtoDownloadRecordBuilder> {
  @BuiltValueField(wireName: r'fileDir')
  String get fileDir;

  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  @BuiltValueField(wireName: r'source')
  DtoDownloadRecordSource_Enum get source_;
  // enum source_Enum {  OSS,  S3,  SFTP,  MINIO,  LOCAL,  COS,  KODO,  OneDrive,  WebDAV,  };

  DtoDownloadRecord._();

  factory DtoDownloadRecord([void updates(DtoDownloadRecordBuilder b)]) = _$DtoDownloadRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDownloadRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDownloadRecord> get serializer => _$DtoDownloadRecordSerializer();
}

class _$DtoDownloadRecordSerializer implements PrimitiveSerializer<DtoDownloadRecord> {
  @override
  final Iterable<Type> types = const [DtoDownloadRecord, _$DtoDownloadRecord];

  @override
  final String wireName = r'DtoDownloadRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDownloadRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fileDir';
    yield serializers.serialize(
      object.fileDir,
      specifiedType: const FullType(String),
    );
    yield r'fileName';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(DtoDownloadRecordSource_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDownloadRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDownloadRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileDir = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoDownloadRecordSource_Enum),
          ) as DtoDownloadRecordSource_Enum;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDownloadRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDownloadRecordBuilder();
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

class DtoDownloadRecordSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OSS')
  static const DtoDownloadRecordSource_Enum OSS = _$dtoDownloadRecordSourceEnum_OSS;
  @BuiltValueEnumConst(wireName: r'S3')
  static const DtoDownloadRecordSource_Enum s3 = _$dtoDownloadRecordSourceEnum_s3;
  @BuiltValueEnumConst(wireName: r'SFTP')
  static const DtoDownloadRecordSource_Enum SFTP = _$dtoDownloadRecordSourceEnum_SFTP;
  @BuiltValueEnumConst(wireName: r'MINIO')
  static const DtoDownloadRecordSource_Enum MINIO = _$dtoDownloadRecordSourceEnum_MINIO;
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const DtoDownloadRecordSource_Enum LOCAL = _$dtoDownloadRecordSourceEnum_LOCAL;
  @BuiltValueEnumConst(wireName: r'COS')
  static const DtoDownloadRecordSource_Enum COS = _$dtoDownloadRecordSourceEnum_COS;
  @BuiltValueEnumConst(wireName: r'KODO')
  static const DtoDownloadRecordSource_Enum KODO = _$dtoDownloadRecordSourceEnum_KODO;
  @BuiltValueEnumConst(wireName: r'OneDrive')
  static const DtoDownloadRecordSource_Enum oneDrive = _$dtoDownloadRecordSourceEnum_oneDrive;
  @BuiltValueEnumConst(wireName: r'WebDAV')
  static const DtoDownloadRecordSource_Enum webDAV = _$dtoDownloadRecordSourceEnum_webDAV;

  static Serializer<DtoDownloadRecordSource_Enum> get serializer => _$dtoDownloadRecordSourceEnumSerializer;

  const DtoDownloadRecordSource_Enum._(String name): super(name);

  static BuiltSet<DtoDownloadRecordSource_Enum> get values => _$dtoDownloadRecordSourceEnumValues;
  static DtoDownloadRecordSource_Enum valueOf(String name) => _$dtoDownloadRecordSourceEnumValueOf(name);
}

