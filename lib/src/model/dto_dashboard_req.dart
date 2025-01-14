//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_dashboard_req.g.dart';

/// DtoDashboardReq
///
/// Properties:
/// * [ioOption] 
/// * [netOption] 
/// * [scope] 
@BuiltValue()
abstract class DtoDashboardReq implements Built<DtoDashboardReq, DtoDashboardReqBuilder> {
  @BuiltValueField(wireName: r'ioOption')
  String? get ioOption;

  @BuiltValueField(wireName: r'netOption')
  String? get netOption;

  @BuiltValueField(wireName: r'scope')
  String? get scope;

  DtoDashboardReq._();

  factory DtoDashboardReq([void updates(DtoDashboardReqBuilder b)]) = _$DtoDashboardReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDashboardReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDashboardReq> get serializer => _$DtoDashboardReqSerializer();
}

class _$DtoDashboardReqSerializer implements PrimitiveSerializer<DtoDashboardReq> {
  @override
  final Iterable<Type> types = const [DtoDashboardReq, _$DtoDashboardReq];

  @override
  final String wireName = r'DtoDashboardReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDashboardReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ioOption != null) {
      yield r'ioOption';
      yield serializers.serialize(
        object.ioOption,
        specifiedType: const FullType(String),
      );
    }
    if (object.netOption != null) {
      yield r'netOption';
      yield serializers.serialize(
        object.netOption,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDashboardReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDashboardReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ioOption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ioOption = valueDes;
          break;
        case r'netOption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.netOption = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDashboardReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDashboardReqBuilder();
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

