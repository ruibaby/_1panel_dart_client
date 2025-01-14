//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_website_dir_config.g.dart';

/// ResponseWebsiteDirConfig
///
/// Properties:
/// * [dirs] 
/// * [msg] 
/// * [user] 
/// * [userGroup] 
@BuiltValue()
abstract class ResponseWebsiteDirConfig implements Built<ResponseWebsiteDirConfig, ResponseWebsiteDirConfigBuilder> {
  @BuiltValueField(wireName: r'dirs')
  BuiltList<String>? get dirs;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'userGroup')
  String? get userGroup;

  ResponseWebsiteDirConfig._();

  factory ResponseWebsiteDirConfig([void updates(ResponseWebsiteDirConfigBuilder b)]) = _$ResponseWebsiteDirConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseWebsiteDirConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseWebsiteDirConfig> get serializer => _$ResponseWebsiteDirConfigSerializer();
}

class _$ResponseWebsiteDirConfigSerializer implements PrimitiveSerializer<ResponseWebsiteDirConfig> {
  @override
  final Iterable<Type> types = const [ResponseWebsiteDirConfig, _$ResponseWebsiteDirConfig];

  @override
  final String wireName = r'ResponseWebsiteDirConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseWebsiteDirConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dirs != null) {
      yield r'dirs';
      yield serializers.serialize(
        object.dirs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.userGroup != null) {
      yield r'userGroup';
      yield serializers.serialize(
        object.userGroup,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseWebsiteDirConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseWebsiteDirConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dirs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dirs.replace(valueDes);
          break;
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'userGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userGroup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseWebsiteDirConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseWebsiteDirConfigBuilder();
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

