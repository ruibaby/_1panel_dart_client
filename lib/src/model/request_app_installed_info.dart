//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_app_installed_info.g.dart';

/// RequestAppInstalledInfo
///
/// Properties:
/// * [key] 
/// * [name] 
@BuiltValue()
abstract class RequestAppInstalledInfo implements Built<RequestAppInstalledInfo, RequestAppInstalledInfoBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'name')
  String? get name;

  RequestAppInstalledInfo._();

  factory RequestAppInstalledInfo([void updates(RequestAppInstalledInfoBuilder b)]) = _$RequestAppInstalledInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAppInstalledInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAppInstalledInfo> get serializer => _$RequestAppInstalledInfoSerializer();
}

class _$RequestAppInstalledInfoSerializer implements PrimitiveSerializer<RequestAppInstalledInfo> {
  @override
  final Iterable<Type> types = const [RequestAppInstalledInfo, _$RequestAppInstalledInfo];

  @override
  final String wireName = r'RequestAppInstalledInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAppInstalledInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestAppInstalledInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAppInstalledInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestAppInstalledInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAppInstalledInfoBuilder();
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

