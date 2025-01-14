//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_install_check_req.g.dart';

/// RequestWebsiteInstallCheckReq
///
/// Properties:
/// * [installIds] 
@BuiltValue()
abstract class RequestWebsiteInstallCheckReq implements Built<RequestWebsiteInstallCheckReq, RequestWebsiteInstallCheckReqBuilder> {
  @BuiltValueField(wireName: r'InstallIds')
  BuiltList<int>? get installIds;

  RequestWebsiteInstallCheckReq._();

  factory RequestWebsiteInstallCheckReq([void updates(RequestWebsiteInstallCheckReqBuilder b)]) = _$RequestWebsiteInstallCheckReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteInstallCheckReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteInstallCheckReq> get serializer => _$RequestWebsiteInstallCheckReqSerializer();
}

class _$RequestWebsiteInstallCheckReqSerializer implements PrimitiveSerializer<RequestWebsiteInstallCheckReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteInstallCheckReq, _$RequestWebsiteInstallCheckReq];

  @override
  final String wireName = r'RequestWebsiteInstallCheckReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteInstallCheckReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installIds != null) {
      yield r'InstallIds';
      yield serializers.serialize(
        object.installIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteInstallCheckReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteInstallCheckReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'InstallIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.installIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteInstallCheckReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteInstallCheckReqBuilder();
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

