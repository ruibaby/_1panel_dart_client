//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_dns_account_create.g.dart';

/// RequestWebsiteDnsAccountCreate
///
/// Properties:
/// * [authorization] 
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class RequestWebsiteDnsAccountCreate implements Built<RequestWebsiteDnsAccountCreate, RequestWebsiteDnsAccountCreateBuilder> {
  @BuiltValueField(wireName: r'authorization')
  BuiltMap<String, String> get authorization;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestWebsiteDnsAccountCreate._();

  factory RequestWebsiteDnsAccountCreate([void updates(RequestWebsiteDnsAccountCreateBuilder b)]) = _$RequestWebsiteDnsAccountCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteDnsAccountCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteDnsAccountCreate> get serializer => _$RequestWebsiteDnsAccountCreateSerializer();
}

class _$RequestWebsiteDnsAccountCreateSerializer implements PrimitiveSerializer<RequestWebsiteDnsAccountCreate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteDnsAccountCreate, _$RequestWebsiteDnsAccountCreate];

  @override
  final String wireName = r'RequestWebsiteDnsAccountCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteDnsAccountCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization';
    yield serializers.serialize(
      object.authorization,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
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
    RequestWebsiteDnsAccountCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteDnsAccountCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.authorization.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  RequestWebsiteDnsAccountCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteDnsAccountCreateBuilder();
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

