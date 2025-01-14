//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_ssl_update.g.dart';

/// RequestWebsiteSSLUpdate
///
/// Properties:
/// * [acmeAccountId] 
/// * [apply] 
/// * [autoRenew] 
/// * [description] 
/// * [dir] 
/// * [disableCNAME] 
/// * [dnsAccountId] 
/// * [execShell] 
/// * [id] 
/// * [keyType] 
/// * [nameserver1] 
/// * [nameserver2] 
/// * [otherDomains] 
/// * [primaryDomain] 
/// * [provider] 
/// * [pushDir] 
/// * [shell] 
/// * [skipDNS] 
@BuiltValue()
abstract class RequestWebsiteSSLUpdate implements Built<RequestWebsiteSSLUpdate, RequestWebsiteSSLUpdateBuilder> {
  @BuiltValueField(wireName: r'acmeAccountId')
  int? get acmeAccountId;

  @BuiltValueField(wireName: r'apply')
  bool? get apply;

  @BuiltValueField(wireName: r'autoRenew')
  bool? get autoRenew;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dir')
  String? get dir;

  @BuiltValueField(wireName: r'disableCNAME')
  bool? get disableCNAME;

  @BuiltValueField(wireName: r'dnsAccountId')
  int? get dnsAccountId;

  @BuiltValueField(wireName: r'execShell')
  bool? get execShell;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'keyType')
  String? get keyType;

  @BuiltValueField(wireName: r'nameserver1')
  String? get nameserver1;

  @BuiltValueField(wireName: r'nameserver2')
  String? get nameserver2;

  @BuiltValueField(wireName: r'otherDomains')
  String? get otherDomains;

  @BuiltValueField(wireName: r'primaryDomain')
  String get primaryDomain;

  @BuiltValueField(wireName: r'provider')
  String get provider;

  @BuiltValueField(wireName: r'pushDir')
  bool? get pushDir;

  @BuiltValueField(wireName: r'shell')
  String? get shell;

  @BuiltValueField(wireName: r'skipDNS')
  bool? get skipDNS;

  RequestWebsiteSSLUpdate._();

  factory RequestWebsiteSSLUpdate([void updates(RequestWebsiteSSLUpdateBuilder b)]) = _$RequestWebsiteSSLUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteSSLUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteSSLUpdate> get serializer => _$RequestWebsiteSSLUpdateSerializer();
}

class _$RequestWebsiteSSLUpdateSerializer implements PrimitiveSerializer<RequestWebsiteSSLUpdate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteSSLUpdate, _$RequestWebsiteSSLUpdate];

  @override
  final String wireName = r'RequestWebsiteSSLUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteSSLUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acmeAccountId != null) {
      yield r'acmeAccountId';
      yield serializers.serialize(
        object.acmeAccountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.apply != null) {
      yield r'apply';
      yield serializers.serialize(
        object.apply,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoRenew != null) {
      yield r'autoRenew';
      yield serializers.serialize(
        object.autoRenew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dir != null) {
      yield r'dir';
      yield serializers.serialize(
        object.dir,
        specifiedType: const FullType(String),
      );
    }
    if (object.disableCNAME != null) {
      yield r'disableCNAME';
      yield serializers.serialize(
        object.disableCNAME,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dnsAccountId != null) {
      yield r'dnsAccountId';
      yield serializers.serialize(
        object.dnsAccountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.execShell != null) {
      yield r'execShell';
      yield serializers.serialize(
        object.execShell,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.keyType != null) {
      yield r'keyType';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameserver1 != null) {
      yield r'nameserver1';
      yield serializers.serialize(
        object.nameserver1,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameserver2 != null) {
      yield r'nameserver2';
      yield serializers.serialize(
        object.nameserver2,
        specifiedType: const FullType(String),
      );
    }
    if (object.otherDomains != null) {
      yield r'otherDomains';
      yield serializers.serialize(
        object.otherDomains,
        specifiedType: const FullType(String),
      );
    }
    yield r'primaryDomain';
    yield serializers.serialize(
      object.primaryDomain,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    if (object.pushDir != null) {
      yield r'pushDir';
      yield serializers.serialize(
        object.pushDir,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shell != null) {
      yield r'shell';
      yield serializers.serialize(
        object.shell,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipDNS != null) {
      yield r'skipDNS';
      yield serializers.serialize(
        object.skipDNS,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteSSLUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteSSLUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acmeAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acmeAccountId = valueDes;
          break;
        case r'apply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.apply = valueDes;
          break;
        case r'autoRenew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRenew = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dir = valueDes;
          break;
        case r'disableCNAME':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableCNAME = valueDes;
          break;
        case r'dnsAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dnsAccountId = valueDes;
          break;
        case r'execShell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.execShell = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'keyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyType = valueDes;
          break;
        case r'nameserver1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameserver1 = valueDes;
          break;
        case r'nameserver2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameserver2 = valueDes;
          break;
        case r'otherDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherDomains = valueDes;
          break;
        case r'primaryDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDomain = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'pushDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pushDir = valueDes;
          break;
        case r'shell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shell = valueDes;
          break;
        case r'skipDNS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipDNS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteSSLUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteSSLUpdateBuilder();
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

