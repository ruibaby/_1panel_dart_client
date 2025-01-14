//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_cronjob_update_status.g.dart';

/// DtoCronjobUpdateStatus
///
/// Properties:
/// * [id] 
/// * [status] 
@BuiltValue()
abstract class DtoCronjobUpdateStatus implements Built<DtoCronjobUpdateStatus, DtoCronjobUpdateStatusBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'status')
  String get status;

  DtoCronjobUpdateStatus._();

  factory DtoCronjobUpdateStatus([void updates(DtoCronjobUpdateStatusBuilder b)]) = _$DtoCronjobUpdateStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCronjobUpdateStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCronjobUpdateStatus> get serializer => _$DtoCronjobUpdateStatusSerializer();
}

class _$DtoCronjobUpdateStatusSerializer implements PrimitiveSerializer<DtoCronjobUpdateStatus> {
  @override
  final Iterable<Type> types = const [DtoCronjobUpdateStatus, _$DtoCronjobUpdateStatus];

  @override
  final String wireName = r'DtoCronjobUpdateStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCronjobUpdateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCronjobUpdateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCronjobUpdateStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCronjobUpdateStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCronjobUpdateStatusBuilder();
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

