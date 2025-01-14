//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_read_by_line_req.g.dart';

/// RequestFileReadByLineReq
///
/// Properties:
/// * [ID] 
/// * [latest] 
/// * [name] 
/// * [page] 
/// * [pageSize] 
/// * [type] 
@BuiltValue()
abstract class RequestFileReadByLineReq implements Built<RequestFileReadByLineReq, RequestFileReadByLineReqBuilder> {
  @BuiltValueField(wireName: r'ID')
  int? get ID;

  @BuiltValueField(wireName: r'latest')
  bool? get latest;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestFileReadByLineReq._();

  factory RequestFileReadByLineReq([void updates(RequestFileReadByLineReqBuilder b)]) = _$RequestFileReadByLineReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileReadByLineReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileReadByLineReq> get serializer => _$RequestFileReadByLineReqSerializer();
}

class _$RequestFileReadByLineReqSerializer implements PrimitiveSerializer<RequestFileReadByLineReq> {
  @override
  final Iterable<Type> types = const [RequestFileReadByLineReq, _$RequestFileReadByLineReq];

  @override
  final String wireName = r'RequestFileReadByLineReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileReadByLineReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(int),
      );
    }
    if (object.latest != null) {
      yield r'latest';
      yield serializers.serialize(
        object.latest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileReadByLineReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileReadByLineReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ID = valueDes;
          break;
        case r'latest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.latest = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileReadByLineReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileReadByLineReqBuilder();
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

