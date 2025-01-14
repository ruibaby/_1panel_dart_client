//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_nginx_auth_update.g.dart';

/// RequestNginxAuthUpdate
///
/// Properties:
/// * [operate] 
/// * [password] 
/// * [remark] 
/// * [username] 
/// * [websiteID] 
@BuiltValue()
abstract class RequestNginxAuthUpdate implements Built<RequestNginxAuthUpdate, RequestNginxAuthUpdateBuilder> {
  @BuiltValueField(wireName: r'operate')
  String get operate;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestNginxAuthUpdate._();

  factory RequestNginxAuthUpdate([void updates(RequestNginxAuthUpdateBuilder b)]) = _$RequestNginxAuthUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestNginxAuthUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestNginxAuthUpdate> get serializer => _$RequestNginxAuthUpdateSerializer();
}

class _$RequestNginxAuthUpdateSerializer implements PrimitiveSerializer<RequestNginxAuthUpdate> {
  @override
  final Iterable<Type> types = const [RequestNginxAuthUpdate, _$RequestNginxAuthUpdate];

  @override
  final String wireName = r'RequestNginxAuthUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestNginxAuthUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    yield r'websiteID';
    yield serializers.serialize(
      object.websiteID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestNginxAuthUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestNginxAuthUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operate = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'websiteID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.websiteID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestNginxAuthUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestNginxAuthUpdateBuilder();
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

