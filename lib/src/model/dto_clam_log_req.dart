//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_log_req.g.dart';

/// DtoClamLogReq
///
/// Properties:
/// * [clamName] 
/// * [recordName] 
/// * [tail] 
@BuiltValue()
abstract class DtoClamLogReq implements Built<DtoClamLogReq, DtoClamLogReqBuilder> {
  @BuiltValueField(wireName: r'clamName')
  String? get clamName;

  @BuiltValueField(wireName: r'recordName')
  String? get recordName;

  @BuiltValueField(wireName: r'tail')
  String? get tail;

  DtoClamLogReq._();

  factory DtoClamLogReq([void updates(DtoClamLogReqBuilder b)]) = _$DtoClamLogReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamLogReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamLogReq> get serializer => _$DtoClamLogReqSerializer();
}

class _$DtoClamLogReqSerializer implements PrimitiveSerializer<DtoClamLogReq> {
  @override
  final Iterable<Type> types = const [DtoClamLogReq, _$DtoClamLogReq];

  @override
  final String wireName = r'DtoClamLogReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamLogReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clamName != null) {
      yield r'clamName';
      yield serializers.serialize(
        object.clamName,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordName != null) {
      yield r'recordName';
      yield serializers.serialize(
        object.recordName,
        specifiedType: const FullType(String),
      );
    }
    if (object.tail != null) {
      yield r'tail';
      yield serializers.serialize(
        object.tail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClamLogReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamLogReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clamName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clamName = valueDes;
          break;
        case r'recordName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordName = valueDes;
          break;
        case r'tail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoClamLogReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamLogReqBuilder();
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

