//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_dns_account_update.g.dart';

/// RequestWebsiteDnsAccountUpdate
///
/// Properties:
/// * [authorization] 
/// * [id] 
/// * [xname] 
/// * [type] 
@BuiltValue()
abstract class RequestWebsiteDnsAccountUpdate implements Built<RequestWebsiteDnsAccountUpdate, RequestWebsiteDnsAccountUpdateBuilder> {
  @BuiltValueField(wireName: r'authorization')
  BuiltMap<String, String> get authorization;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestWebsiteDnsAccountUpdate._();

  factory RequestWebsiteDnsAccountUpdate([void updates(RequestWebsiteDnsAccountUpdateBuilder b)]) = _$RequestWebsiteDnsAccountUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteDnsAccountUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteDnsAccountUpdate> get serializer => _$RequestWebsiteDnsAccountUpdateSerializer();
}

class _$RequestWebsiteDnsAccountUpdateSerializer implements PrimitiveSerializer<RequestWebsiteDnsAccountUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteDnsAccountUpdate, _$RequestWebsiteDnsAccountUpdate];

  @override
  final String wireName = r'RequestWebsiteDnsAccountUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteDnsAccountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization';
    yield serializers.serialize(
      object.authorization,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.xname,
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
    RequestWebsiteDnsAccountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteDnsAccountUpdateBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
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
  RequestWebsiteDnsAccountUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteDnsAccountUpdateBuilder();
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

