//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_update.g.dart';

/// RequestWebsiteUpdate
///
/// Properties:
/// * [iPV6] 
/// * [expireDate] 
/// * [id] 
/// * [primaryDomain] 
/// * [remark] 
/// * [webSiteGroupID] 
@BuiltValue()
abstract class RequestWebsiteUpdate implements Built<RequestWebsiteUpdate, RequestWebsiteUpdateBuilder> {
  @BuiltValueField(wireName: r'IPV6')
  bool? get iPV6;

  @BuiltValueField(wireName: r'expireDate')
  String? get expireDate;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'primaryDomain')
  String get primaryDomain;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'webSiteGroupID')
  int? get webSiteGroupID;

  RequestWebsiteUpdate._();

  factory RequestWebsiteUpdate([void updates(RequestWebsiteUpdateBuilder b)]) = _$RequestWebsiteUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteUpdate> get serializer => _$RequestWebsiteUpdateSerializer();
}

class _$RequestWebsiteUpdateSerializer implements PrimitiveSerializer<RequestWebsiteUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteUpdate, _$RequestWebsiteUpdate];

  @override
  final String wireName = r'RequestWebsiteUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iPV6 != null) {
      yield r'IPV6';
      yield serializers.serialize(
        object.iPV6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expireDate != null) {
      yield r'expireDate';
      yield serializers.serialize(
        object.expireDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'primaryDomain';
    yield serializers.serialize(
      object.primaryDomain,
      specifiedType: const FullType(String),
    );
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.webSiteGroupID != null) {
      yield r'webSiteGroupID';
      yield serializers.serialize(
        object.webSiteGroupID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.iPV6 = valueDes;
          break;
        case r'expireDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expireDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'primaryDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDomain = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'webSiteGroupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webSiteGroupID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteUpdateBuilder();
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

