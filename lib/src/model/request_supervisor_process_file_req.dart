//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_supervisor_process_file_req.g.dart';

/// RequestSupervisorProcessFileReq
///
/// Properties:
/// * [content] 
/// * [file] 
/// * [name] 
/// * [operate] 
@BuiltValue()
abstract class RequestSupervisorProcessFileReq implements Built<RequestSupervisorProcessFileReq, RequestSupervisorProcessFileReqBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'file')
  RequestSupervisorProcessFileReqFileEnum get file;
  // enum fileEnum {  out.log,  err.log,  config,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'operate')
  RequestSupervisorProcessFileReqOperateEnum get operate;
  // enum operateEnum {  get,  clear,  update,  };

  RequestSupervisorProcessFileReq._();

  factory RequestSupervisorProcessFileReq([void updates(RequestSupervisorProcessFileReqBuilder b)]) = _$RequestSupervisorProcessFileReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSupervisorProcessFileReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSupervisorProcessFileReq> get serializer => _$RequestSupervisorProcessFileReqSerializer();
}

class _$RequestSupervisorProcessFileReqSerializer implements PrimitiveSerializer<RequestSupervisorProcessFileReq> {
  @override
  final Iterable<Type> types = const [RequestSupervisorProcessFileReq, _$RequestSupervisorProcessFileReq];

  @override
  final String wireName = r'RequestSupervisorProcessFileReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSupervisorProcessFileReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(RequestSupervisorProcessFileReqFileEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(RequestSupervisorProcessFileReqOperateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestSupervisorProcessFileReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSupervisorProcessFileReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestSupervisorProcessFileReqFileEnum),
          ) as RequestSupervisorProcessFileReqFileEnum;
          result.file = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestSupervisorProcessFileReqOperateEnum),
          ) as RequestSupervisorProcessFileReqOperateEnum;
          result.operate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestSupervisorProcessFileReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSupervisorProcessFileReqBuilder();
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

class RequestSupervisorProcessFileReqFileEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'out.log')
  static const RequestSupervisorProcessFileReqFileEnum outPeriodLog = _$requestSupervisorProcessFileReqFileEnum_outPeriodLog;
  @BuiltValueEnumConst(wireName: r'err.log')
  static const RequestSupervisorProcessFileReqFileEnum errPeriodLog = _$requestSupervisorProcessFileReqFileEnum_errPeriodLog;
  @BuiltValueEnumConst(wireName: r'config')
  static const RequestSupervisorProcessFileReqFileEnum config = _$requestSupervisorProcessFileReqFileEnum_config;

  static Serializer<RequestSupervisorProcessFileReqFileEnum> get serializer => _$requestSupervisorProcessFileReqFileEnumSerializer;

  const RequestSupervisorProcessFileReqFileEnum._(String name): super(name);

  static BuiltSet<RequestSupervisorProcessFileReqFileEnum> get values => _$requestSupervisorProcessFileReqFileEnumValues;
  static RequestSupervisorProcessFileReqFileEnum valueOf(String name) => _$requestSupervisorProcessFileReqFileEnumValueOf(name);
}

class RequestSupervisorProcessFileReqOperateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'get')
  static const RequestSupervisorProcessFileReqOperateEnum get_ = _$requestSupervisorProcessFileReqOperateEnum_get_;
  @BuiltValueEnumConst(wireName: r'clear')
  static const RequestSupervisorProcessFileReqOperateEnum clear = _$requestSupervisorProcessFileReqOperateEnum_clear;
  @BuiltValueEnumConst(wireName: r'update')
  static const RequestSupervisorProcessFileReqOperateEnum update = _$requestSupervisorProcessFileReqOperateEnum_update;

  static Serializer<RequestSupervisorProcessFileReqOperateEnum> get serializer => _$requestSupervisorProcessFileReqOperateEnumSerializer;

  const RequestSupervisorProcessFileReqOperateEnum._(String name): super(name);

  static BuiltSet<RequestSupervisorProcessFileReqOperateEnum> get values => _$requestSupervisorProcessFileReqOperateEnumValues;
  static RequestSupervisorProcessFileReqOperateEnum valueOf(String name) => _$requestSupervisorProcessFileReqOperateEnumValueOf(name);
}

