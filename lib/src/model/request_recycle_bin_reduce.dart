//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_recycle_bin_reduce.g.dart';

/// RequestRecycleBinReduce
///
/// Properties:
/// * [from] 
/// * [xname] 
/// * [rName] 
@BuiltValue()
abstract class RequestRecycleBinReduce implements Built<RequestRecycleBinReduce, RequestRecycleBinReduceBuilder> {
  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'rName')
  String get rName;

  RequestRecycleBinReduce._();

  factory RequestRecycleBinReduce([void updates(RequestRecycleBinReduceBuilder b)]) = _$RequestRecycleBinReduce;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRecycleBinReduceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRecycleBinReduce> get serializer => _$RequestRecycleBinReduceSerializer();
}

class _$RequestRecycleBinReduceSerializer implements PrimitiveSerializer<RequestRecycleBinReduce> {
  @override
  final Iterable<Type> types = const [RequestRecycleBinReduce, _$RequestRecycleBinReduce];

  @override
  final String wireName = r'RequestRecycleBinReduce';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRecycleBinReduce object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    yield r'rName';
    yield serializers.serialize(
      object.rName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRecycleBinReduce object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRecycleBinReduceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'rName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRecycleBinReduce deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRecycleBinReduceBuilder();
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

