//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_role_update.g.dart';

/// RequestFileRoleUpdate
///
/// Properties:
/// * [group] 
/// * [path] 
/// * [sub] 
/// * [user] 
@BuiltValue()
abstract class RequestFileRoleUpdate implements Built<RequestFileRoleUpdate, RequestFileRoleUpdateBuilder> {
  @BuiltValueField(wireName: r'group')
  String get group;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'sub')
  bool? get sub;

  @BuiltValueField(wireName: r'user')
  String get user;

  RequestFileRoleUpdate._();

  factory RequestFileRoleUpdate([void updates(RequestFileRoleUpdateBuilder b)]) = _$RequestFileRoleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileRoleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileRoleUpdate> get serializer => _$RequestFileRoleUpdateSerializer();
}

class _$RequestFileRoleUpdateSerializer implements PrimitiveSerializer<RequestFileRoleUpdate> {
  @override
  final Iterable<Type> types = const [RequestFileRoleUpdate, _$RequestFileRoleUpdate];

  @override
  final String wireName = r'RequestFileRoleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileRoleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
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
    RequestFileRoleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileRoleUpdateBuilder result,
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
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
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
  RequestFileRoleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileRoleUpdateBuilder();
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

