// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteCreateAppTypeEnum _$requestWebsiteCreateAppTypeEnum_new_ =
    const RequestWebsiteCreateAppTypeEnum._('new_');
const RequestWebsiteCreateAppTypeEnum
    _$requestWebsiteCreateAppTypeEnum_installed =
    const RequestWebsiteCreateAppTypeEnum._('installed');

RequestWebsiteCreateAppTypeEnum _$requestWebsiteCreateAppTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'new_':
      return _$requestWebsiteCreateAppTypeEnum_new_;
    case 'installed':
      return _$requestWebsiteCreateAppTypeEnum_installed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteCreateAppTypeEnum>
    _$requestWebsiteCreateAppTypeEnumValues = new BuiltSet<
        RequestWebsiteCreateAppTypeEnum>(const <RequestWebsiteCreateAppTypeEnum>[
  _$requestWebsiteCreateAppTypeEnum_new_,
  _$requestWebsiteCreateAppTypeEnum_installed,
]);

Serializer<RequestWebsiteCreateAppTypeEnum>
    _$requestWebsiteCreateAppTypeEnumSerializer =
    new _$RequestWebsiteCreateAppTypeEnumSerializer();

class _$RequestWebsiteCreateAppTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteCreateAppTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'new',
    'installed': 'installed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'new_',
    'installed': 'installed',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestWebsiteCreateAppTypeEnum];
  @override
  final String wireName = 'RequestWebsiteCreateAppTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteCreateAppTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteCreateAppTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteCreateAppTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteCreate extends RequestWebsiteCreate {
  @override
  final bool? iPV6;
  @override
  final String alias;
  @override
  final int? appID;
  @override
  final RequestNewAppInstall? appInstall;
  @override
  final int? appInstallID;
  @override
  final RequestWebsiteCreateAppTypeEnum? appType;
  @override
  final String? ftpPassword;
  @override
  final String? ftpUser;
  @override
  final String? otherDomains;
  @override
  final int? port;
  @override
  final String primaryDomain;
  @override
  final String? proxy;
  @override
  final String? proxyType;
  @override
  final String? remark;
  @override
  final int? runtimeID;
  @override
  final String type;
  @override
  final int webSiteGroupID;

  factory _$RequestWebsiteCreate(
          [void Function(RequestWebsiteCreateBuilder)? updates]) =>
      (new RequestWebsiteCreateBuilder()..update(updates))._build();

  _$RequestWebsiteCreate._(
      {this.iPV6,
      required this.alias,
      this.appID,
      this.appInstall,
      this.appInstallID,
      this.appType,
      this.ftpPassword,
      this.ftpUser,
      this.otherDomains,
      this.port,
      required this.primaryDomain,
      this.proxy,
      this.proxyType,
      this.remark,
      this.runtimeID,
      required this.type,
      required this.webSiteGroupID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        alias, r'RequestWebsiteCreate', 'alias');
    BuiltValueNullFieldError.checkNotNull(
        primaryDomain, r'RequestWebsiteCreate', 'primaryDomain');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsiteCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(
        webSiteGroupID, r'RequestWebsiteCreate', 'webSiteGroupID');
  }

  @override
  RequestWebsiteCreate rebuild(
          void Function(RequestWebsiteCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteCreateBuilder toBuilder() =>
      new RequestWebsiteCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteCreate &&
        iPV6 == other.iPV6 &&
        alias == other.alias &&
        appID == other.appID &&
        appInstall == other.appInstall &&
        appInstallID == other.appInstallID &&
        appType == other.appType &&
        ftpPassword == other.ftpPassword &&
        ftpUser == other.ftpUser &&
        otherDomains == other.otherDomains &&
        port == other.port &&
        primaryDomain == other.primaryDomain &&
        proxy == other.proxy &&
        proxyType == other.proxyType &&
        remark == other.remark &&
        runtimeID == other.runtimeID &&
        type == other.type &&
        webSiteGroupID == other.webSiteGroupID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPV6.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, appID.hashCode);
    _$hash = $jc(_$hash, appInstall.hashCode);
    _$hash = $jc(_$hash, appInstallID.hashCode);
    _$hash = $jc(_$hash, appType.hashCode);
    _$hash = $jc(_$hash, ftpPassword.hashCode);
    _$hash = $jc(_$hash, ftpUser.hashCode);
    _$hash = $jc(_$hash, otherDomains.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, primaryDomain.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, proxyType.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, runtimeID.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, webSiteGroupID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteCreate')
          ..add('iPV6', iPV6)
          ..add('alias', alias)
          ..add('appID', appID)
          ..add('appInstall', appInstall)
          ..add('appInstallID', appInstallID)
          ..add('appType', appType)
          ..add('ftpPassword', ftpPassword)
          ..add('ftpUser', ftpUser)
          ..add('otherDomains', otherDomains)
          ..add('port', port)
          ..add('primaryDomain', primaryDomain)
          ..add('proxy', proxy)
          ..add('proxyType', proxyType)
          ..add('remark', remark)
          ..add('runtimeID', runtimeID)
          ..add('type', type)
          ..add('webSiteGroupID', webSiteGroupID))
        .toString();
  }
}

class RequestWebsiteCreateBuilder
    implements Builder<RequestWebsiteCreate, RequestWebsiteCreateBuilder> {
  _$RequestWebsiteCreate? _$v;

  bool? _iPV6;
  bool? get iPV6 => _$this._iPV6;
  set iPV6(bool? iPV6) => _$this._iPV6 = iPV6;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  int? _appID;
  int? get appID => _$this._appID;
  set appID(int? appID) => _$this._appID = appID;

  RequestNewAppInstallBuilder? _appInstall;
  RequestNewAppInstallBuilder get appInstall =>
      _$this._appInstall ??= new RequestNewAppInstallBuilder();
  set appInstall(RequestNewAppInstallBuilder? appInstall) =>
      _$this._appInstall = appInstall;

  int? _appInstallID;
  int? get appInstallID => _$this._appInstallID;
  set appInstallID(int? appInstallID) => _$this._appInstallID = appInstallID;

  RequestWebsiteCreateAppTypeEnum? _appType;
  RequestWebsiteCreateAppTypeEnum? get appType => _$this._appType;
  set appType(RequestWebsiteCreateAppTypeEnum? appType) =>
      _$this._appType = appType;

  String? _ftpPassword;
  String? get ftpPassword => _$this._ftpPassword;
  set ftpPassword(String? ftpPassword) => _$this._ftpPassword = ftpPassword;

  String? _ftpUser;
  String? get ftpUser => _$this._ftpUser;
  set ftpUser(String? ftpUser) => _$this._ftpUser = ftpUser;

  String? _otherDomains;
  String? get otherDomains => _$this._otherDomains;
  set otherDomains(String? otherDomains) => _$this._otherDomains = otherDomains;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _primaryDomain;
  String? get primaryDomain => _$this._primaryDomain;
  set primaryDomain(String? primaryDomain) =>
      _$this._primaryDomain = primaryDomain;

  String? _proxy;
  String? get proxy => _$this._proxy;
  set proxy(String? proxy) => _$this._proxy = proxy;

  String? _proxyType;
  String? get proxyType => _$this._proxyType;
  set proxyType(String? proxyType) => _$this._proxyType = proxyType;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  int? _runtimeID;
  int? get runtimeID => _$this._runtimeID;
  set runtimeID(int? runtimeID) => _$this._runtimeID = runtimeID;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _webSiteGroupID;
  int? get webSiteGroupID => _$this._webSiteGroupID;
  set webSiteGroupID(int? webSiteGroupID) =>
      _$this._webSiteGroupID = webSiteGroupID;

  RequestWebsiteCreateBuilder() {
    RequestWebsiteCreate._defaults(this);
  }

  RequestWebsiteCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPV6 = $v.iPV6;
      _alias = $v.alias;
      _appID = $v.appID;
      _appInstall = $v.appInstall?.toBuilder();
      _appInstallID = $v.appInstallID;
      _appType = $v.appType;
      _ftpPassword = $v.ftpPassword;
      _ftpUser = $v.ftpUser;
      _otherDomains = $v.otherDomains;
      _port = $v.port;
      _primaryDomain = $v.primaryDomain;
      _proxy = $v.proxy;
      _proxyType = $v.proxyType;
      _remark = $v.remark;
      _runtimeID = $v.runtimeID;
      _type = $v.type;
      _webSiteGroupID = $v.webSiteGroupID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteCreate;
  }

  @override
  void update(void Function(RequestWebsiteCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteCreate build() => _build();

  _$RequestWebsiteCreate _build() {
    _$RequestWebsiteCreate _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteCreate._(
            iPV6: iPV6,
            alias: BuiltValueNullFieldError.checkNotNull(
                alias, r'RequestWebsiteCreate', 'alias'),
            appID: appID,
            appInstall: _appInstall?.build(),
            appInstallID: appInstallID,
            appType: appType,
            ftpPassword: ftpPassword,
            ftpUser: ftpUser,
            otherDomains: otherDomains,
            port: port,
            primaryDomain: BuiltValueNullFieldError.checkNotNull(
                primaryDomain, r'RequestWebsiteCreate', 'primaryDomain'),
            proxy: proxy,
            proxyType: proxyType,
            remark: remark,
            runtimeID: runtimeID,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestWebsiteCreate', 'type'),
            webSiteGroupID: BuiltValueNullFieldError.checkNotNull(
                webSiteGroupID, r'RequestWebsiteCreate', 'webSiteGroupID'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appInstall';
        _appInstall?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
