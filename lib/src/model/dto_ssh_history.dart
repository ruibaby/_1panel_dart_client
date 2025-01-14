//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssh_history.g.dart';

/// DtoSSHHistory
///
/// Properties:
/// * [address] 
/// * [area] 
/// * [authMode] 
/// * [date] 
/// * [dateStr] 
/// * [message] 
/// * [port] 
/// * [status] 
/// * [user] 
@BuiltValue()
abstract class DtoSSHHistory implements Built<DtoSSHHistory, DtoSSHHistoryBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'area')
  String? get area;

  @BuiltValueField(wireName: r'authMode')
  String? get authMode;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'dateStr')
  String? get dateStr;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'port')
  String? get port;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'user')
  String? get user;

  DtoSSHHistory._();

  factory DtoSSHHistory([void updates(DtoSSHHistoryBuilder b)]) = _$DtoSSHHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSHHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSHHistory> get serializer => _$DtoSSHHistorySerializer();
}

class _$DtoSSHHistorySerializer implements PrimitiveSerializer<DtoSSHHistory> {
  @override
  final Iterable<Type> types = const [DtoSSHHistory, _$DtoSSHHistory];

  @override
  final String wireName = r'DtoSSHHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSHHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(String),
      );
    }
    if (object.authMode != null) {
      yield r'authMode';
      yield serializers.serialize(
        object.authMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateStr != null) {
      yield r'dateStr';
      yield serializers.serialize(
        object.dateStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSHHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSHHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.area = valueDes;
          break;
        case r'authMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authMode = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'dateStr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateStr = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSHHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSHHistoryBuilder();
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

