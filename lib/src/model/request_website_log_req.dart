//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_log_req.g.dart';

/// RequestWebsiteLogReq
///
/// Properties:
/// * [id] 
/// * [logType] 
/// * [operate] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class RequestWebsiteLogReq implements Built<RequestWebsiteLogReq, RequestWebsiteLogReqBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'logType')
  String get logType;

  @BuiltValueField(wireName: r'operate')
  String get operate;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  RequestWebsiteLogReq._();

  factory RequestWebsiteLogReq([void updates(RequestWebsiteLogReqBuilder b)]) = _$RequestWebsiteLogReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteLogReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteLogReq> get serializer => _$RequestWebsiteLogReqSerializer();
}

class _$RequestWebsiteLogReqSerializer implements PrimitiveSerializer<RequestWebsiteLogReq> {
  @override
  final Iterable<Type> types = const [RequestWebsiteLogReq, _$RequestWebsiteLogReq];

  @override
  final String wireName = r'RequestWebsiteLogReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteLogReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'logType';
    yield serializers.serialize(
      object.logType,
      specifiedType: const FullType(String),
    );
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(String),
    );
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteLogReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteLogReqBuilder result,
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
        case r'logType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logType = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteLogReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteLogReqBuilder();
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

