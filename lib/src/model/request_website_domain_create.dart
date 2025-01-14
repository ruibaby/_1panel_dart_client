//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_domain_create.g.dart';

/// RequestWebsiteDomainCreate
///
/// Properties:
/// * [domains] 
/// * [websiteID] 
@BuiltValue()
abstract class RequestWebsiteDomainCreate implements Built<RequestWebsiteDomainCreate, RequestWebsiteDomainCreateBuilder> {
  @BuiltValueField(wireName: r'domains')
  String get domains;

  @BuiltValueField(wireName: r'websiteID')
  int get websiteID;

  RequestWebsiteDomainCreate._();

  factory RequestWebsiteDomainCreate([void updates(RequestWebsiteDomainCreateBuilder b)]) = _$RequestWebsiteDomainCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteDomainCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteDomainCreate> get serializer => _$RequestWebsiteDomainCreateSerializer();
}

class _$RequestWebsiteDomainCreateSerializer implements PrimitiveSerializer<RequestWebsiteDomainCreate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteDomainCreate, _$RequestWebsiteDomainCreate];

  @override
  final String wireName = r'RequestWebsiteDomainCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteDomainCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(String),
    );
    yield r'websiteID';
    yield serializers.serialize(
      object.websiteID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteDomainCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteDomainCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domains = valueDes;
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
  RequestWebsiteDomainCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteDomainCreateBuilder();
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

