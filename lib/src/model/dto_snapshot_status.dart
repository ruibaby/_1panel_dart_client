//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_snapshot_status.g.dart';

/// DtoSnapshotStatus
///
/// Properties:
/// * [appData] 
/// * [backupData] 
/// * [compress] 
/// * [daemonJson] 
/// * [panel] 
/// * [panelData] 
/// * [panelInfo] 
/// * [size] 
/// * [upload] 
@BuiltValue()
abstract class DtoSnapshotStatus implements Built<DtoSnapshotStatus, DtoSnapshotStatusBuilder> {
  @BuiltValueField(wireName: r'appData')
  String? get appData;

  @BuiltValueField(wireName: r'backupData')
  String? get backupData;

  @BuiltValueField(wireName: r'compress')
  String? get compress;

  @BuiltValueField(wireName: r'daemonJson')
  String? get daemonJson;

  @BuiltValueField(wireName: r'panel')
  String? get panel;

  @BuiltValueField(wireName: r'panelData')
  String? get panelData;

  @BuiltValueField(wireName: r'panelInfo')
  String? get panelInfo;

  @BuiltValueField(wireName: r'size')
  String? get size;

  @BuiltValueField(wireName: r'upload')
  String? get upload;

  DtoSnapshotStatus._();

  factory DtoSnapshotStatus([void updates(DtoSnapshotStatusBuilder b)]) = _$DtoSnapshotStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSnapshotStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSnapshotStatus> get serializer => _$DtoSnapshotStatusSerializer();
}

class _$DtoSnapshotStatusSerializer implements PrimitiveSerializer<DtoSnapshotStatus> {
  @override
  final Iterable<Type> types = const [DtoSnapshotStatus, _$DtoSnapshotStatus];

  @override
  final String wireName = r'DtoSnapshotStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSnapshotStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appData != null) {
      yield r'appData';
      yield serializers.serialize(
        object.appData,
        specifiedType: const FullType(String),
      );
    }
    if (object.backupData != null) {
      yield r'backupData';
      yield serializers.serialize(
        object.backupData,
        specifiedType: const FullType(String),
      );
    }
    if (object.compress != null) {
      yield r'compress';
      yield serializers.serialize(
        object.compress,
        specifiedType: const FullType(String),
      );
    }
    if (object.daemonJson != null) {
      yield r'daemonJson';
      yield serializers.serialize(
        object.daemonJson,
        specifiedType: const FullType(String),
      );
    }
    if (object.panel != null) {
      yield r'panel';
      yield serializers.serialize(
        object.panel,
        specifiedType: const FullType(String),
      );
    }
    if (object.panelData != null) {
      yield r'panelData';
      yield serializers.serialize(
        object.panelData,
        specifiedType: const FullType(String),
      );
    }
    if (object.panelInfo != null) {
      yield r'panelInfo';
      yield serializers.serialize(
        object.panelInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(String),
      );
    }
    if (object.upload != null) {
      yield r'upload';
      yield serializers.serialize(
        object.upload,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSnapshotStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSnapshotStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appData = valueDes;
          break;
        case r'backupData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupData = valueDes;
          break;
        case r'compress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.compress = valueDes;
          break;
        case r'daemonJson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.daemonJson = valueDes;
          break;
        case r'panel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panel = valueDes;
          break;
        case r'panelData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panelData = valueDes;
          break;
        case r'panelInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panelInfo = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.size = valueDes;
          break;
        case r'upload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSnapshotStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSnapshotStatusBuilder();
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

