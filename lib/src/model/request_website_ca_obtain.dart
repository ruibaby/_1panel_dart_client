//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ca_obtain.g.dart';

/// RequestWebsiteCAObtain
///
/// Properties:
/// * [autoRenew] 
/// * [description] 
/// * [dir] 
/// * [domains] 
/// * [execShell] 
/// * [id] 
/// * [keyType] 
/// * [pushDir] 
/// * [renew] 
/// * [shell] 
/// * [sslID] 
/// * [time] 
/// * [unit] 
@BuiltValue()
abstract class RequestWebsiteCAObtain implements Built<RequestWebsiteCAObtain, RequestWebsiteCAObtainBuilder> {
  @BuiltValueField(wireName: r'autoRenew')
  bool? get autoRenew;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dir')
  String? get dir;

  @BuiltValueField(wireName: r'domains')
  String get domains;

  @BuiltValueField(wireName: r'execShell')
  bool? get execShell;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'keyType')
  RequestWebsiteCAObtainKeyTypeEnum get keyType;
  // enum keyTypeEnum {  P256,  P384,  2048,  3072,  4096,  8192,  };

  @BuiltValueField(wireName: r'pushDir')
  bool? get pushDir;

  @BuiltValueField(wireName: r'renew')
  bool? get renew;

  @BuiltValueField(wireName: r'shell')
  String? get shell;

  @BuiltValueField(wireName: r'sslID')
  int? get sslID;

  @BuiltValueField(wireName: r'time')
  int get time;

  @BuiltValueField(wireName: r'unit')
  String get unit;

  RequestWebsiteCAObtain._();

  factory RequestWebsiteCAObtain([void updates(RequestWebsiteCAObtainBuilder b)]) = _$RequestWebsiteCAObtain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteCAObtainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteCAObtain> get serializer => _$RequestWebsiteCAObtainSerializer();
}

class _$RequestWebsiteCAObtainSerializer implements PrimitiveSerializer<RequestWebsiteCAObtain> {
  @override
  final Iterable<Type> types = const [RequestWebsiteCAObtain, _$RequestWebsiteCAObtain];

  @override
  final String wireName = r'RequestWebsiteCAObtain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteCAObtain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoRenew != null) {
      yield r'autoRenew';
      yield serializers.serialize(
        object.autoRenew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dir != null) {
      yield r'dir';
      yield serializers.serialize(
        object.dir,
        specifiedType: const FullType(String),
      );
    }
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(String),
    );
    if (object.execShell != null) {
      yield r'execShell';
      yield serializers.serialize(
        object.execShell,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'keyType';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(RequestWebsiteCAObtainKeyTypeEnum),
    );
    if (object.pushDir != null) {
      yield r'pushDir';
      yield serializers.serialize(
        object.pushDir,
        specifiedType: const FullType(bool),
      );
    }
    if (object.renew != null) {
      yield r'renew';
      yield serializers.serialize(
        object.renew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shell != null) {
      yield r'shell';
      yield serializers.serialize(
        object.shell,
        specifiedType: const FullType(String),
      );
    }
    if (object.sslID != null) {
      yield r'sslID';
      yield serializers.serialize(
        object.sslID,
        specifiedType: const FullType(int),
      );
    }
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(int),
    );
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteCAObtain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteCAObtainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoRenew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRenew = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dir = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domains = valueDes;
          break;
        case r'execShell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.execShell = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'keyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteCAObtainKeyTypeEnum),
          ) as RequestWebsiteCAObtainKeyTypeEnum;
          result.keyType = valueDes;
          break;
        case r'pushDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pushDir = valueDes;
          break;
        case r'renew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.renew = valueDes;
          break;
        case r'shell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shell = valueDes;
          break;
        case r'sslID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sslID = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteCAObtain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteCAObtainBuilder();
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

class RequestWebsiteCAObtainKeyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'P256')
  static const RequestWebsiteCAObtainKeyTypeEnum p256 = _$requestWebsiteCAObtainKeyTypeEnum_p256;
  @BuiltValueEnumConst(wireName: r'P384')
  static const RequestWebsiteCAObtainKeyTypeEnum p384 = _$requestWebsiteCAObtainKeyTypeEnum_p384;
  @BuiltValueEnumConst(wireName: r'2048')
  static const RequestWebsiteCAObtainKeyTypeEnum n2048 = _$requestWebsiteCAObtainKeyTypeEnum_n2048;
  @BuiltValueEnumConst(wireName: r'3072')
  static const RequestWebsiteCAObtainKeyTypeEnum n3072 = _$requestWebsiteCAObtainKeyTypeEnum_n3072;
  @BuiltValueEnumConst(wireName: r'4096')
  static const RequestWebsiteCAObtainKeyTypeEnum n4096 = _$requestWebsiteCAObtainKeyTypeEnum_n4096;
  @BuiltValueEnumConst(wireName: r'8192')
  static const RequestWebsiteCAObtainKeyTypeEnum n8192 = _$requestWebsiteCAObtainKeyTypeEnum_n8192;

  static Serializer<RequestWebsiteCAObtainKeyTypeEnum> get serializer => _$requestWebsiteCAObtainKeyTypeEnumSerializer;

  const RequestWebsiteCAObtainKeyTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteCAObtainKeyTypeEnum> get values => _$requestWebsiteCAObtainKeyTypeEnumValues;
  static RequestWebsiteCAObtainKeyTypeEnum valueOf(String name) => _$requestWebsiteCAObtainKeyTypeEnumValueOf(name);
}

