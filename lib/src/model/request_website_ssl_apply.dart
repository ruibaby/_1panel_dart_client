//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ssl_apply.g.dart';

/// RequestWebsiteSSLApply
///
/// Properties:
/// * [ID] 
/// * [disableLog] 
/// * [nameservers] 
/// * [skipDNSCheck] 
@BuiltValue()
abstract class RequestWebsiteSSLApply implements Built<RequestWebsiteSSLApply, RequestWebsiteSSLApplyBuilder> {
  @BuiltValueField(wireName: r'ID')
  int get ID;

  @BuiltValueField(wireName: r'disableLog')
  bool? get disableLog;

  @BuiltValueField(wireName: r'nameservers')
  BuiltList<String>? get nameservers;

  @BuiltValueField(wireName: r'skipDNSCheck')
  bool? get skipDNSCheck;

  RequestWebsiteSSLApply._();

  factory RequestWebsiteSSLApply([void updates(RequestWebsiteSSLApplyBuilder b)]) = _$RequestWebsiteSSLApply;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteSSLApplyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteSSLApply> get serializer => _$RequestWebsiteSSLApplySerializer();
}

class _$RequestWebsiteSSLApplySerializer implements PrimitiveSerializer<RequestWebsiteSSLApply> {
  @override
  final Iterable<Type> types = const [RequestWebsiteSSLApply, _$RequestWebsiteSSLApply];

  @override
  final String wireName = r'RequestWebsiteSSLApply';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteSSLApply object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ID';
    yield serializers.serialize(
      object.ID,
      specifiedType: const FullType(int),
    );
    if (object.disableLog != null) {
      yield r'disableLog';
      yield serializers.serialize(
        object.disableLog,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nameservers != null) {
      yield r'nameservers';
      yield serializers.serialize(
        object.nameservers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.skipDNSCheck != null) {
      yield r'skipDNSCheck';
      yield serializers.serialize(
        object.skipDNSCheck,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteSSLApply object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteSSLApplyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ID = valueDes;
          break;
        case r'disableLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableLog = valueDes;
          break;
        case r'nameservers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nameservers.replace(valueDes);
          break;
        case r'skipDNSCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipDNSCheck = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteSSLApply deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteSSLApplyBuilder();
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

