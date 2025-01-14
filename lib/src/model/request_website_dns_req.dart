//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_dns_req.g.dart';

/// RequestWebsiteDNSReq
///
/// Properties:
/// * [acmeAccountId] 
/// * [domains] 
@BuiltValue()
abstract class RequestWebsiteDNSReq implements Built<RequestWebsiteDNSReq, RequestWebsiteDNSReqBuilder> {
  @BuiltValueField(wireName: r'acmeAccountId')
  int get acmeAccountId;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  RequestWebsiteDNSReq._();

  factory RequestWebsiteDNSReq([void updates(RequestWebsiteDNSReqBuilder b)]) = _$RequestWebsiteDNSReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteDNSReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteDNSReq> get serializer => _$RequestWebsiteDNSReqSerializer();
}

class _$RequestWebsiteDNSReqSerializer implements PrimitiveSerializer<RequestWebsiteDNSReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteDNSReq, _$RequestWebsiteDNSReq];

  @override
  final String wireName = r'RequestWebsiteDNSReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteDNSReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'acmeAccountId';
    yield serializers.serialize(
      object.acmeAccountId,
      specifiedType: const FullType(int),
    );
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteDNSReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteDNSReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acmeAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acmeAccountId = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteDNSReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteDNSReqBuilder();
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

