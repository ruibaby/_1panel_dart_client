//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_cronjob_download.g.dart';

/// DtoCronjobDownload
///
/// Properties:
/// * [backupAccountID] 
/// * [recordID] 
@BuiltValue()
abstract class DtoCronjobDownload implements Built<DtoCronjobDownload, DtoCronjobDownloadBuilder> {
  @BuiltValueField(wireName: r'backupAccountID')
  int get backupAccountID;

  @BuiltValueField(wireName: r'recordID')
  int get recordID;

  DtoCronjobDownload._();

  factory DtoCronjobDownload([void updates(DtoCronjobDownloadBuilder b)]) = _$DtoCronjobDownload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCronjobDownloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCronjobDownload> get serializer => _$DtoCronjobDownloadSerializer();
}

class _$DtoCronjobDownloadSerializer implements PrimitiveSerializer<DtoCronjobDownload> {
  @override
  final Iterable<Type> types = const [DtoCronjobDownload, _$DtoCronjobDownload];

  @override
  final String wireName = r'DtoCronjobDownload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCronjobDownload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backupAccountID';
    yield serializers.serialize(
      object.backupAccountID,
      specifiedType: const FullType(int),
    );
    yield r'recordID';
    yield serializers.serialize(
      object.recordID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCronjobDownload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCronjobDownloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backupAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.backupAccountID = valueDes;
          break;
        case r'recordID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCronjobDownload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCronjobDownloadBuilder();
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

