//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/model_website_acme_account.dart';
import 'package:one_panel_client/src/model/model_website_dns_account.dart';
import 'package:one_panel_client/src/model/model_website.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_website_ssl.g.dart';

/// ModelWebsiteSSL
///
/// Properties:
/// * [acmeAccount] 
/// * [acmeAccountId] 
/// * [autoRenew] 
/// * [caId] 
/// * [certURL] 
/// * [createdAt] 
/// * [description] 
/// * [dir] 
/// * [disableCNAME] 
/// * [dnsAccount] 
/// * [dnsAccountId] 
/// * [domains] 
/// * [execShell] 
/// * [expireDate] 
/// * [id] 
/// * [keyType] 
/// * [message] 
/// * [nameserver1] 
/// * [nameserver2] 
/// * [organization] 
/// * [pem] 
/// * [primaryDomain] 
/// * [privateKey] 
/// * [provider] 
/// * [pushDir] 
/// * [shell] 
/// * [skipDNS] 
/// * [startDate] 
/// * [status] 
/// * [type] 
/// * [updatedAt] 
/// * [websites] 
@BuiltValue()
abstract class ModelWebsiteSSL implements Built<ModelWebsiteSSL, ModelWebsiteSSLBuilder> {
  @BuiltValueField(wireName: r'acmeAccount')
  ModelWebsiteAcmeAccount? get acmeAccount;

  @BuiltValueField(wireName: r'acmeAccountId')
  int? get acmeAccountId;

  @BuiltValueField(wireName: r'autoRenew')
  bool? get autoRenew;

  @BuiltValueField(wireName: r'caId')
  int? get caId;

  @BuiltValueField(wireName: r'certURL')
  String? get certURL;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'dir')
  String? get dir;

  @BuiltValueField(wireName: r'disableCNAME')
  bool? get disableCNAME;

  @BuiltValueField(wireName: r'dnsAccount')
  ModelWebsiteDnsAccount? get dnsAccount;

  @BuiltValueField(wireName: r'dnsAccountId')
  int? get dnsAccountId;

  @BuiltValueField(wireName: r'domains')
  String? get domains;

  @BuiltValueField(wireName: r'execShell')
  bool? get execShell;

  @BuiltValueField(wireName: r'expireDate')
  String? get expireDate;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'keyType')
  String? get keyType;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'nameserver1')
  String? get nameserver1;

  @BuiltValueField(wireName: r'nameserver2')
  String? get nameserver2;

  @BuiltValueField(wireName: r'organization')
  String? get organization;

  @BuiltValueField(wireName: r'pem')
  String? get pem;

  @BuiltValueField(wireName: r'primaryDomain')
  String? get primaryDomain;

  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'pushDir')
  bool? get pushDir;

  @BuiltValueField(wireName: r'shell')
  String? get shell;

  @BuiltValueField(wireName: r'skipDNS')
  bool? get skipDNS;

  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'websites')
  BuiltList<ModelWebsite>? get websites;

  ModelWebsiteSSL._();

  factory ModelWebsiteSSL([void updates(ModelWebsiteSSLBuilder b)]) = _$ModelWebsiteSSL;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelWebsiteSSLBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelWebsiteSSL> get serializer => _$ModelWebsiteSSLSerializer();
}

class _$ModelWebsiteSSLSerializer implements PrimitiveSerializer<ModelWebsiteSSL> {
  @override
  final Iterable<Type> types = const [ModelWebsiteSSL, _$ModelWebsiteSSL];

  @override
  final String wireName = r'ModelWebsiteSSL';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelWebsiteSSL object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acmeAccount != null) {
      yield r'acmeAccount';
      yield serializers.serialize(
        object.acmeAccount,
        specifiedType: const FullType(ModelWebsiteAcmeAccount),
      );
    }
    if (object.acmeAccountId != null) {
      yield r'acmeAccountId';
      yield serializers.serialize(
        object.acmeAccountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoRenew != null) {
      yield r'autoRenew';
      yield serializers.serialize(
        object.autoRenew,
        specifiedType: const FullType(bool),
      );
    }
    if (object.caId != null) {
      yield r'caId';
      yield serializers.serialize(
        object.caId,
        specifiedType: const FullType(int),
      );
    }
    if (object.certURL != null) {
      yield r'certURL';
      yield serializers.serialize(
        object.certURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
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
    if (object.dnsAccount != null) {
      yield r'dnsAccount';
      yield serializers.serialize(
        object.dnsAccount,
        specifiedType: const FullType(ModelWebsiteDnsAccount),
      );
    }
    if (object.dnsAccountId != null) {
      yield r'dnsAccountId';
      yield serializers.serialize(
        object.dnsAccountId,
        specifiedType: const FullType(int),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(String),
      );
    }
    if (object.execShell != null) {
      yield r'execShell';
      yield serializers.serialize(
        object.execShell,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expireDate != null) {
      yield r'expireDate';
      yield serializers.serialize(
        object.expireDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.keyType != null) {
      yield r'keyType';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.pem != null) {
      yield r'pem';
      yield serializers.serialize(
        object.pem,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryDomain != null) {
      yield r'primaryDomain';
      yield serializers.serialize(
        object.primaryDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.websites != null) {
      yield r'websites';
      yield serializers.serialize(
        object.websites,
        specifiedType: const FullType(BuiltList, [FullType(ModelWebsite)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelWebsiteSSL object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelWebsiteSSLBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acmeAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelWebsiteAcmeAccount),
          ) as ModelWebsiteAcmeAccount;
          result.acmeAccount.replace(valueDes);
          break;
        case r'acmeAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.acmeAccountId = valueDes;
          break;
        case r'autoRenew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRenew = valueDes;
          break;
        case r'caId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.caId = valueDes;
          break;
        case r'certURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certURL = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
        case r'dnsAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelWebsiteDnsAccount),
          ) as ModelWebsiteDnsAccount;
          result.dnsAccount.replace(valueDes);
          break;
        case r'dnsAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dnsAccountId = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domains = valueDes;
          break;
        case r'execShell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.execShell = valueDes;
          break;
        case r'expireDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expireDate = valueDes;
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'pem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pem = valueDes;
          break;
        case r'primaryDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDomain = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
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
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'websites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelWebsite)]),
          ) as BuiltList<ModelWebsite>;
          result.websites.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelWebsiteSSL deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelWebsiteSSLBuilder();
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

