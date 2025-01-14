//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_for_buckets.g.dart';

/// DtoForBuckets
///
/// Properties:
/// * [accessKey] 
/// * [credential] 
/// * [type] 
/// * [vars] 
@BuiltValue()
abstract class DtoForBuckets implements Built<DtoForBuckets, DtoForBucketsBuilder> {
  @BuiltValueField(wireName: r'accessKey')
  String? get accessKey;

  @BuiltValueField(wireName: r'credential')
  String get credential;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'vars')
  String get vars;

  DtoForBuckets._();

  factory DtoForBuckets([void updates(DtoForBucketsBuilder b)]) = _$DtoForBuckets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoForBucketsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoForBuckets> get serializer => _$DtoForBucketsSerializer();
}

class _$DtoForBucketsSerializer implements PrimitiveSerializer<DtoForBuckets> {
  @override
  final Iterable<Type> types = const [DtoForBuckets, _$DtoForBuckets];

  @override
  final String wireName = r'DtoForBuckets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoForBuckets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKey != null) {
      yield r'accessKey';
      yield serializers.serialize(
        object.accessKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'credential';
    yield serializers.serialize(
      object.credential,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'vars';
    yield serializers.serialize(
      object.vars,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoForBuckets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoForBucketsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKey = valueDes;
          break;
        case r'credential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credential = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'vars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vars = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoForBuckets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoForBucketsBuilder();
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

