//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_file_req.g.dart';

/// DtoClamFileReq
///
/// Properties:
/// * [xname] 
/// * [tail] 
@BuiltValue()
abstract class DtoClamFileReq implements Built<DtoClamFileReq, DtoClamFileReqBuilder> {
  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'tail')
  String? get tail;

  DtoClamFileReq._();

  factory DtoClamFileReq([void updates(DtoClamFileReqBuilder b)]) = _$DtoClamFileReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamFileReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamFileReq> get serializer => _$DtoClamFileReqSerializer();
}

class _$DtoClamFileReqSerializer implements PrimitiveSerializer<DtoClamFileReq> {
  @override
  final Iterable<Type> types = const [DtoClamFileReq, _$DtoClamFileReq];

  @override
  final String wireName = r'DtoClamFileReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamFileReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
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
    DtoClamFileReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamFileReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
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
  DtoClamFileReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamFileReqBuilder();
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

