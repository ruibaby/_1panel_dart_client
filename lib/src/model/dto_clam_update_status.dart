//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_update_status.g.dart';

/// DtoClamUpdateStatus
///
/// Properties:
/// * [id] 
/// * [status] 
@BuiltValue()
abstract class DtoClamUpdateStatus implements Built<DtoClamUpdateStatus, DtoClamUpdateStatusBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'status')
  String? get status;

  DtoClamUpdateStatus._();

  factory DtoClamUpdateStatus([void updates(DtoClamUpdateStatusBuilder b)]) = _$DtoClamUpdateStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamUpdateStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamUpdateStatus> get serializer => _$DtoClamUpdateStatusSerializer();
}

class _$DtoClamUpdateStatusSerializer implements PrimitiveSerializer<DtoClamUpdateStatus> {
  @override
  final Iterable<Type> types = const [DtoClamUpdateStatus, _$DtoClamUpdateStatus];

  @override
  final String wireName = r'DtoClamUpdateStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamUpdateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClamUpdateStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamUpdateStatusBuilder result,
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
  DtoClamUpdateStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamUpdateStatusBuilder();
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

