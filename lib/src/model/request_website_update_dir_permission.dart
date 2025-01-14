//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_update_dir_permission.g.dart';

/// RequestWebsiteUpdateDirPermission
///
/// Properties:
/// * [group] 
/// * [id] 
/// * [user] 
@BuiltValue()
abstract class RequestWebsiteUpdateDirPermission implements Built<RequestWebsiteUpdateDirPermission, RequestWebsiteUpdateDirPermissionBuilder> {
  @BuiltValueField(wireName: r'group')
  String get group;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'user')
  String get user;

  RequestWebsiteUpdateDirPermission._();

  factory RequestWebsiteUpdateDirPermission([void updates(RequestWebsiteUpdateDirPermissionBuilder b)]) = _$RequestWebsiteUpdateDirPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteUpdateDirPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteUpdateDirPermission> get serializer => _$RequestWebsiteUpdateDirPermissionSerializer();
}

class _$RequestWebsiteUpdateDirPermissionSerializer implements PrimitiveSerializer<RequestWebsiteUpdateDirPermission> {
  @override
  final Iterable<Type> types = const [RequestWebsiteUpdateDirPermission, _$RequestWebsiteUpdateDirPermission];

  @override
  final String wireName = r'RequestWebsiteUpdateDirPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteUpdateDirPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteUpdateDirPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteUpdateDirPermissionBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  RequestWebsiteUpdateDirPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteUpdateDirPermissionBuilder();
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

