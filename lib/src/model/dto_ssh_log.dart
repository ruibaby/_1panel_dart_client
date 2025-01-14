//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_ssh_history.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssh_log.g.dart';

/// DtoSSHLog
///
/// Properties:
/// * [failedCount] 
/// * [logs] 
/// * [successfulCount] 
/// * [totalCount] 
@BuiltValue()
abstract class DtoSSHLog implements Built<DtoSSHLog, DtoSSHLogBuilder> {
  @BuiltValueField(wireName: r'failedCount')
  int? get failedCount;

  @BuiltValueField(wireName: r'logs')
  BuiltList<DtoSSHHistory>? get logs;

  @BuiltValueField(wireName: r'successfulCount')
  int? get successfulCount;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  DtoSSHLog._();

  factory DtoSSHLog([void updates(DtoSSHLogBuilder b)]) = _$DtoSSHLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSHLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSHLog> get serializer => _$DtoSSHLogSerializer();
}

class _$DtoSSHLogSerializer implements PrimitiveSerializer<DtoSSHLog> {
  @override
  final Iterable<Type> types = const [DtoSSHLog, _$DtoSSHLog];

  @override
  final String wireName = r'DtoSSHLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSHLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.failedCount != null) {
      yield r'failedCount';
      yield serializers.serialize(
        object.failedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType(BuiltList, [FullType(DtoSSHHistory)]),
      );
    }
    if (object.successfulCount != null) {
      yield r'successfulCount';
      yield serializers.serialize(
        object.successfulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSHLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSHLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'failedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedCount = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoSSHHistory)]),
          ) as BuiltList<DtoSSHHistory>;
          result.logs.replace(valueDes);
          break;
        case r'successfulCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulCount = valueDes;
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSHLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSHLogBuilder();
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

