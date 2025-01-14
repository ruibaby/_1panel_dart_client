//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/request_new_app_install.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_create.g.dart';

/// RequestWebsiteCreate
///
/// Properties:
/// * [iPV6] 
/// * [alias] 
/// * [appID] 
/// * [appInstall] 
/// * [appInstallID] 
/// * [appType] 
/// * [ftpPassword] 
/// * [ftpUser] 
/// * [otherDomains] 
/// * [port] 
/// * [primaryDomain] 
/// * [proxy] 
/// * [proxyType] 
/// * [remark] 
/// * [runtimeID] 
/// * [type] 
/// * [webSiteGroupID] 
@BuiltValue()
abstract class RequestWebsiteCreate implements Built<RequestWebsiteCreate, RequestWebsiteCreateBuilder> {
  @BuiltValueField(wireName: r'IPV6')
  bool? get iPV6;

  @BuiltValueField(wireName: r'alias')
  String get alias;

  @BuiltValueField(wireName: r'appID')
  int? get appID;

  @BuiltValueField(wireName: r'appInstall')
  RequestNewAppInstall? get appInstall;

  @BuiltValueField(wireName: r'appInstallID')
  int? get appInstallID;

  @BuiltValueField(wireName: r'appType')
  RequestWebsiteCreateAppTypeEnum? get appType;
  // enum appTypeEnum {  new,  installed,  };

  @BuiltValueField(wireName: r'ftpPassword')
  String? get ftpPassword;

  @BuiltValueField(wireName: r'ftpUser')
  String? get ftpUser;

  @BuiltValueField(wireName: r'otherDomains')
  String? get otherDomains;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'primaryDomain')
  String get primaryDomain;

  @BuiltValueField(wireName: r'proxy')
  String? get proxy;

  @BuiltValueField(wireName: r'proxyType')
  String? get proxyType;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'runtimeID')
  int? get runtimeID;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'webSiteGroupID')
  int get webSiteGroupID;

  RequestWebsiteCreate._();

  factory RequestWebsiteCreate([void updates(RequestWebsiteCreateBuilder b)]) = _$RequestWebsiteCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteCreate> get serializer => _$RequestWebsiteCreateSerializer();
}

class _$RequestWebsiteCreateSerializer implements PrimitiveSerializer<RequestWebsiteCreate> {
  @override
  final Iterable<Type> types = const [RequestWebsiteCreate, _$RequestWebsiteCreate];

  @override
  final String wireName = r'RequestWebsiteCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iPV6 != null) {
      yield r'IPV6';
      yield serializers.serialize(
        object.iPV6,
        specifiedType: const FullType(bool),
      );
    }
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(String),
    );
    if (object.appID != null) {
      yield r'appID';
      yield serializers.serialize(
        object.appID,
        specifiedType: const FullType(int),
      );
    }
    if (object.appInstall != null) {
      yield r'appInstall';
      yield serializers.serialize(
        object.appInstall,
        specifiedType: const FullType(RequestNewAppInstall),
      );
    }
    if (object.appInstallID != null) {
      yield r'appInstallID';
      yield serializers.serialize(
        object.appInstallID,
        specifiedType: const FullType(int),
      );
    }
    if (object.appType != null) {
      yield r'appType';
      yield serializers.serialize(
        object.appType,
        specifiedType: const FullType(RequestWebsiteCreateAppTypeEnum),
      );
    }
    if (object.ftpPassword != null) {
      yield r'ftpPassword';
      yield serializers.serialize(
        object.ftpPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.ftpUser != null) {
      yield r'ftpUser';
      yield serializers.serialize(
        object.ftpUser,
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
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    yield r'primaryDomain';
    yield serializers.serialize(
      object.primaryDomain,
      specifiedType: const FullType(String),
    );
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
    if (object.runtimeID != null) {
      yield r'runtimeID';
      yield serializers.serialize(
        object.runtimeID,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'webSiteGroupID';
    yield serializers.serialize(
      object.webSiteGroupID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteCreateBuilder result,
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
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'appID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appID = valueDes;
          break;
        case r'appInstall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestNewAppInstall),
          ) as RequestNewAppInstall;
          result.appInstall.replace(valueDes);
          break;
        case r'appInstallID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appInstallID = valueDes;
          break;
        case r'appType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestWebsiteCreateAppTypeEnum),
          ) as RequestWebsiteCreateAppTypeEnum;
          result.appType = valueDes;
          break;
        case r'ftpPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ftpPassword = valueDes;
          break;
        case r'ftpUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ftpUser = valueDes;
          break;
        case r'otherDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otherDomains = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'primaryDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDomain = valueDes;
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
        case r'runtimeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runtimeID = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'webSiteGroupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webSiteGroupID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteCreateBuilder();
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

class RequestWebsiteCreateAppTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'new')
  static const RequestWebsiteCreateAppTypeEnum new_ = _$requestWebsiteCreateAppTypeEnum_new_;
  @BuiltValueEnumConst(wireName: r'installed')
  static const RequestWebsiteCreateAppTypeEnum installed = _$requestWebsiteCreateAppTypeEnum_installed;

  static Serializer<RequestWebsiteCreateAppTypeEnum> get serializer => _$requestWebsiteCreateAppTypeEnumSerializer;

  const RequestWebsiteCreateAppTypeEnum._(String name): super(name);

  static BuiltSet<RequestWebsiteCreateAppTypeEnum> get values => _$requestWebsiteCreateAppTypeEnumValues;
  static RequestWebsiteCreateAppTypeEnum valueOf(String name) => _$requestWebsiteCreateAppTypeEnumValueOf(name);
}

