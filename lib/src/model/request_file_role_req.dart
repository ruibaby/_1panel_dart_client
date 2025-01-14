//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_role_req.g.dart';

/// RequestFileRoleReq
///
/// Properties:
/// * [group] 
/// * [mode] 
/// * [paths] 
/// * [sub] 
/// * [user] 
@BuiltValue()
abstract class RequestFileRoleReq implements Built<RequestFileRoleReq, RequestFileRoleReqBuilder> {
  @BuiltValueField(wireName: r'group')
  String get group;

  @BuiltValueField(wireName: r'mode')
  int get mode;

  @BuiltValueField(wireName: r'paths')
  BuiltList<String> get paths;

  @BuiltValueField(wireName: r'sub')
  bool? get sub;

  @BuiltValueField(wireName: r'user')
  String get user;

  RequestFileRoleReq._();

  factory RequestFileRoleReq([void updates(RequestFileRoleReqBuilder b)]) = _$RequestFileRoleReq;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileRoleReqBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileRoleReq> get serializer => _$RequestFileRoleReqSerializer();
}

class _$RequestFileRoleReqSerializer implements PrimitiveSerializer<RequestFileRoleReq> {
  @override
  final Iterable<Type> types = const [RequestFileRoleReq, _$RequestFileRoleReq];

  @override
  final String wireName = r'RequestFileRoleReq';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileRoleReq object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(int),
    );
    yield r'paths';
    yield serializers.serialize(
      object.paths,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.sub != null) {
      yield r'sub';
      yield serializers.serialize(
        object.sub,
        specifiedType: const FullType(bool),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileRoleReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileRoleReqBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mode = valueDes;
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paths.replace(valueDes);
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sub = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileRoleReq deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileRoleReqBuilder();
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

