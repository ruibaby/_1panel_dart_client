//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/model_website_ssl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/model_website_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_website.g.dart';

/// ModelWebsite
///
/// Properties:
/// * [iPV6] 
/// * [accessLog] 
/// * [alias] 
/// * [appInstallId] 
/// * [createdAt] 
/// * [defaultServer] 
/// * [domains] 
/// * [errorLog] 
/// * [expireDate] 
/// * [ftpId] 
/// * [group] 
/// * [httpConfig] 
/// * [id] 
/// * [primaryDomain] 
/// * [protocol] 
/// * [proxy] 
/// * [proxyType] 
/// * [remark] 
/// * [rewrite] 
/// * [runtimeID] 
/// * [siteDir] 
/// * [status] 
/// * [type] 
/// * [updatedAt] 
/// * [user] 
/// * [webSiteGroupId] 
/// * [webSiteSSL] 
/// * [webSiteSSLId] 
@BuiltValue()
abstract class ModelWebsite implements Built<ModelWebsite, ModelWebsiteBuilder> {
  @BuiltValueField(wireName: r'IPV6')
  bool? get iPV6;

  @BuiltValueField(wireName: r'accessLog')
  bool? get accessLog;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'appInstallId')
  int? get appInstallId;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'defaultServer')
  bool? get defaultServer;

  @BuiltValueField(wireName: r'domains')
  BuiltList<ModelWebsiteDomain>? get domains;

  @BuiltValueField(wireName: r'errorLog')
  bool? get errorLog;

  @BuiltValueField(wireName: r'expireDate')
  String? get expireDate;

  @BuiltValueField(wireName: r'ftpId')
  int? get ftpId;

  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'httpConfig')
  String? get httpConfig;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'primaryDomain')
  String? get primaryDomain;

  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'proxyType')
  String? get proxyType;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'rewrite')
  String? get rewrite;

  @BuiltValueField(wireName: r'runtimeID')
  int? get runtimeID;

  @BuiltValueField(wireName: r'siteDir')
  String? get siteDir;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'webSiteGroupId')
  int? get webSiteGroupId;

  @BuiltValueField(wireName: r'webSiteSSL')
  ModelWebsiteSSL? get webSiteSSL;

  @BuiltValueField(wireName: r'webSiteSSLId')
  int? get webSiteSSLId;

  ModelWebsite._();

  factory ModelWebsite([void updates(ModelWebsiteBuilder b)]) = _$ModelWebsite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelWebsiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelWebsite> get serializer => _$ModelWebsiteSerializer();
}

class _$ModelWebsiteSerializer implements PrimitiveSerializer<ModelWebsite> {
  @override
  final Iterable<Type> types = const [ModelWebsite, _$ModelWebsite];

  @override
  final String wireName = r'ModelWebsite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelWebsite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iPV6 != null) {
      yield r'IPV6';
      yield serializers.serialize(
        object.iPV6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accessLog != null) {
      yield r'accessLog';
      yield serializers.serialize(
        object.accessLog,
        specifiedType: const FullType(bool),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.appInstallId != null) {
      yield r'appInstallId';
      yield serializers.serialize(
        object.appInstallId,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultServer != null) {
      yield r'defaultServer';
      yield serializers.serialize(
        object.defaultServer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(ModelWebsiteDomain)]),
      );
    }
    if (object.errorLog != null) {
      yield r'errorLog';
      yield serializers.serialize(
        object.errorLog,
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
    if (object.ftpId != null) {
      yield r'ftpId';
      yield serializers.serialize(
        object.ftpId,
        specifiedType: const FullType(int),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpConfig != null) {
      yield r'httpConfig';
      yield serializers.serialize(
        object.httpConfig,
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
    if (object.primaryDomain != null) {
      yield r'primaryDomain';
      yield serializers.serialize(
        object.primaryDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxy != null) {
      yield r'proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyType != null) {
      yield r'proxyType';
      yield serializers.serialize(
        object.proxyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.rewrite != null) {
      yield r'rewrite';
      yield serializers.serialize(
        object.rewrite,
        specifiedType: const FullType(String),
      );
    }
    if (object.runtimeID != null) {
      yield r'runtimeID';
      yield serializers.serialize(
        object.runtimeID,
        specifiedType: const FullType(int),
      );
    }
    if (object.siteDir != null) {
      yield r'siteDir';
      yield serializers.serialize(
        object.siteDir,
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.webSiteGroupId != null) {
      yield r'webSiteGroupId';
      yield serializers.serialize(
        object.webSiteGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.webSiteSSL != null) {
      yield r'webSiteSSL';
      yield serializers.serialize(
        object.webSiteSSL,
        specifiedType: const FullType(ModelWebsiteSSL),
      );
    }
    if (object.webSiteSSLId != null) {
      yield r'webSiteSSLId';
      yield serializers.serialize(
        object.webSiteSSLId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModelWebsite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelWebsiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPV6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.iPV6 = valueDes;
          break;
        case r'accessLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accessLog = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'appInstallId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appInstallId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'defaultServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultServer = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelWebsiteDomain)]),
          ) as BuiltList<ModelWebsiteDomain>;
          result.domains.replace(valueDes);
          break;
        case r'errorLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.errorLog = valueDes;
          break;
        case r'expireDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expireDate = valueDes;
          break;
        case r'ftpId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ftpId = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'httpConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpConfig = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'primaryDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDomain = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxy = valueDes;
          break;
        case r'proxyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyType = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'rewrite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rewrite = valueDes;
          break;
        case r'runtimeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runtimeID = valueDes;
          break;
        case r'siteDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteDir = valueDes;
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'webSiteGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webSiteGroupId = valueDes;
          break;
        case r'webSiteSSL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelWebsiteSSL),
          ) as ModelWebsiteSSL;
          result.webSiteSSL.replace(valueDes);
          break;
        case r'webSiteSSLId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webSiteSSLId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModelWebsite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelWebsiteBuilder();
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

