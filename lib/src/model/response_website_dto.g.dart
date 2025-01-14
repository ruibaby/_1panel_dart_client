// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteDTO extends ResponseWebsiteDTO {
  @override
  final bool? iPV6;
  @override
  final bool? accessLog;
  @override
  final String? accessLogPath;
  @override
  final String? alias;
  @override
  final int? appInstallId;
  @override
  final String? appName;
  @override
  final String? createdAt;
  @override
  final bool? defaultServer;
  @override
  final BuiltList<ModelWebsiteDomain>? domains;
  @override
  final bool? errorLog;
  @override
  final String? errorLogPath;
  @override
  final String? expireDate;
  @override
  final int? ftpId;
  @override
  final String? group;
  @override
  final String? httpConfig;
  @override
  final int? id;
  @override
  final String? primaryDomain;
  @override
  final String? protocol;
  @override
  final String? proxy;
  @override
  final String? proxyType;
  @override
  final String? remark;
  @override
  final String? rewrite;
  @override
  final int? runtimeID;
  @override
  final String? runtimeName;
  @override
  final String? siteDir;
  @override
  final String? sitePath;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? updatedAt;
  @override
  final String? user;
  @override
  final int? webSiteGroupId;
  @override
  final ModelWebsiteSSL? webSiteSSL;
  @override
  final int? webSiteSSLId;

  factory _$ResponseWebsiteDTO(
          [void Function(ResponseWebsiteDTOBuilder)? updates]) =>
      (new ResponseWebsiteDTOBuilder()..update(updates))._build();

  _$ResponseWebsiteDTO._(
      {this.iPV6,
      this.accessLog,
      this.accessLogPath,
      this.alias,
      this.appInstallId,
      this.appName,
      this.createdAt,
      this.defaultServer,
      this.domains,
      this.errorLog,
      this.errorLogPath,
      this.expireDate,
      this.ftpId,
      this.group,
      this.httpConfig,
      this.id,
      this.primaryDomain,
      this.protocol,
      this.proxy,
      this.proxyType,
      this.remark,
      this.rewrite,
      this.runtimeID,
      this.runtimeName,
      this.siteDir,
      this.sitePath,
      this.status,
      this.type,
      this.updatedAt,
      this.user,
      this.webSiteGroupId,
      this.webSiteSSL,
      this.webSiteSSLId})
      : super._();

  @override
  ResponseWebsiteDTO rebuild(
          void Function(ResponseWebsiteDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteDTOBuilder toBuilder() =>
      new ResponseWebsiteDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteDTO &&
        iPV6 == other.iPV6 &&
        accessLog == other.accessLog &&
        accessLogPath == other.accessLogPath &&
        alias == other.alias &&
        appInstallId == other.appInstallId &&
        appName == other.appName &&
        createdAt == other.createdAt &&
        defaultServer == other.defaultServer &&
        domains == other.domains &&
        errorLog == other.errorLog &&
        errorLogPath == other.errorLogPath &&
        expireDate == other.expireDate &&
        ftpId == other.ftpId &&
        group == other.group &&
        httpConfig == other.httpConfig &&
        id == other.id &&
        primaryDomain == other.primaryDomain &&
        protocol == other.protocol &&
        proxy == other.proxy &&
        proxyType == other.proxyType &&
        remark == other.remark &&
        rewrite == other.rewrite &&
        runtimeID == other.runtimeID &&
        runtimeName == other.runtimeName &&
        siteDir == other.siteDir &&
        sitePath == other.sitePath &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        user == other.user &&
        webSiteGroupId == other.webSiteGroupId &&
        webSiteSSL == other.webSiteSSL &&
        webSiteSSLId == other.webSiteSSLId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPV6.hashCode);
    _$hash = $jc(_$hash, accessLog.hashCode);
    _$hash = $jc(_$hash, accessLogPath.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, appInstallId.hashCode);
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, defaultServer.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, errorLog.hashCode);
    _$hash = $jc(_$hash, errorLogPath.hashCode);
    _$hash = $jc(_$hash, expireDate.hashCode);
    _$hash = $jc(_$hash, ftpId.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, httpConfig.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, primaryDomain.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jc(_$hash, proxyType.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, rewrite.hashCode);
    _$hash = $jc(_$hash, runtimeID.hashCode);
    _$hash = $jc(_$hash, runtimeName.hashCode);
    _$hash = $jc(_$hash, siteDir.hashCode);
    _$hash = $jc(_$hash, sitePath.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, webSiteGroupId.hashCode);
    _$hash = $jc(_$hash, webSiteSSL.hashCode);
    _$hash = $jc(_$hash, webSiteSSLId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteDTO')
          ..add('iPV6', iPV6)
          ..add('accessLog', accessLog)
          ..add('accessLogPath', accessLogPath)
          ..add('alias', alias)
          ..add('appInstallId', appInstallId)
          ..add('appName', appName)
          ..add('createdAt', createdAt)
          ..add('defaultServer', defaultServer)
          ..add('domains', domains)
          ..add('errorLog', errorLog)
          ..add('errorLogPath', errorLogPath)
          ..add('expireDate', expireDate)
          ..add('ftpId', ftpId)
          ..add('group', group)
          ..add('httpConfig', httpConfig)
          ..add('id', id)
          ..add('primaryDomain', primaryDomain)
          ..add('protocol', protocol)
          ..add('proxy', proxy)
          ..add('proxyType', proxyType)
          ..add('remark', remark)
          ..add('rewrite', rewrite)
          ..add('runtimeID', runtimeID)
          ..add('runtimeName', runtimeName)
          ..add('siteDir', siteDir)
          ..add('sitePath', sitePath)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('user', user)
          ..add('webSiteGroupId', webSiteGroupId)
          ..add('webSiteSSL', webSiteSSL)
          ..add('webSiteSSLId', webSiteSSLId))
        .toString();
  }
}

class ResponseWebsiteDTOBuilder
    implements Builder<ResponseWebsiteDTO, ResponseWebsiteDTOBuilder> {
  _$ResponseWebsiteDTO? _$v;

  bool? _iPV6;
  bool? get iPV6 => _$this._iPV6;
  set iPV6(bool? iPV6) => _$this._iPV6 = iPV6;

  bool? _accessLog;
  bool? get accessLog => _$this._accessLog;
  set accessLog(bool? accessLog) => _$this._accessLog = accessLog;

  String? _accessLogPath;
  String? get accessLogPath => _$this._accessLogPath;
  set accessLogPath(String? accessLogPath) =>
      _$this._accessLogPath = accessLogPath;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  int? _appInstallId;
  int? get appInstallId => _$this._appInstallId;
  set appInstallId(int? appInstallId) => _$this._appInstallId = appInstallId;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  bool? _defaultServer;
  bool? get defaultServer => _$this._defaultServer;
  set defaultServer(bool? defaultServer) =>
      _$this._defaultServer = defaultServer;

  ListBuilder<ModelWebsiteDomain>? _domains;
  ListBuilder<ModelWebsiteDomain> get domains =>
      _$this._domains ??= new ListBuilder<ModelWebsiteDomain>();
  set domains(ListBuilder<ModelWebsiteDomain>? domains) =>
      _$this._domains = domains;

  bool? _errorLog;
  bool? get errorLog => _$this._errorLog;
  set errorLog(bool? errorLog) => _$this._errorLog = errorLog;

  String? _errorLogPath;
  String? get errorLogPath => _$this._errorLogPath;
  set errorLogPath(String? errorLogPath) => _$this._errorLogPath = errorLogPath;

  String? _expireDate;
  String? get expireDate => _$this._expireDate;
  set expireDate(String? expireDate) => _$this._expireDate = expireDate;

  int? _ftpId;
  int? get ftpId => _$this._ftpId;
  set ftpId(int? ftpId) => _$this._ftpId = ftpId;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _httpConfig;
  String? get httpConfig => _$this._httpConfig;
  set httpConfig(String? httpConfig) => _$this._httpConfig = httpConfig;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _primaryDomain;
  String? get primaryDomain => _$this._primaryDomain;
  set primaryDomain(String? primaryDomain) =>
      _$this._primaryDomain = primaryDomain;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  String? _proxy;
  String? get proxy => _$this._proxy;
  set proxy(String? proxy) => _$this._proxy = proxy;

  String? _proxyType;
  String? get proxyType => _$this._proxyType;
  set proxyType(String? proxyType) => _$this._proxyType = proxyType;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  String? _rewrite;
  String? get rewrite => _$this._rewrite;
  set rewrite(String? rewrite) => _$this._rewrite = rewrite;

  int? _runtimeID;
  int? get runtimeID => _$this._runtimeID;
  set runtimeID(int? runtimeID) => _$this._runtimeID = runtimeID;

  String? _runtimeName;
  String? get runtimeName => _$this._runtimeName;
  set runtimeName(String? runtimeName) => _$this._runtimeName = runtimeName;

  String? _siteDir;
  String? get siteDir => _$this._siteDir;
  set siteDir(String? siteDir) => _$this._siteDir = siteDir;

  String? _sitePath;
  String? get sitePath => _$this._sitePath;
  set sitePath(String? sitePath) => _$this._sitePath = sitePath;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  int? _webSiteGroupId;
  int? get webSiteGroupId => _$this._webSiteGroupId;
  set webSiteGroupId(int? webSiteGroupId) =>
      _$this._webSiteGroupId = webSiteGroupId;

  ModelWebsiteSSLBuilder? _webSiteSSL;
  ModelWebsiteSSLBuilder get webSiteSSL =>
      _$this._webSiteSSL ??= new ModelWebsiteSSLBuilder();
  set webSiteSSL(ModelWebsiteSSLBuilder? webSiteSSL) =>
      _$this._webSiteSSL = webSiteSSL;

  int? _webSiteSSLId;
  int? get webSiteSSLId => _$this._webSiteSSLId;
  set webSiteSSLId(int? webSiteSSLId) => _$this._webSiteSSLId = webSiteSSLId;

  ResponseWebsiteDTOBuilder() {
    ResponseWebsiteDTO._defaults(this);
  }

  ResponseWebsiteDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPV6 = $v.iPV6;
      _accessLog = $v.accessLog;
      _accessLogPath = $v.accessLogPath;
      _alias = $v.alias;
      _appInstallId = $v.appInstallId;
      _appName = $v.appName;
      _createdAt = $v.createdAt;
      _defaultServer = $v.defaultServer;
      _domains = $v.domains?.toBuilder();
      _errorLog = $v.errorLog;
      _errorLogPath = $v.errorLogPath;
      _expireDate = $v.expireDate;
      _ftpId = $v.ftpId;
      _group = $v.group;
      _httpConfig = $v.httpConfig;
      _id = $v.id;
      _primaryDomain = $v.primaryDomain;
      _protocol = $v.protocol;
      _proxy = $v.proxy;
      _proxyType = $v.proxyType;
      _remark = $v.remark;
      _rewrite = $v.rewrite;
      _runtimeID = $v.runtimeID;
      _runtimeName = $v.runtimeName;
      _siteDir = $v.siteDir;
      _sitePath = $v.sitePath;
      _status = $v.status;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _user = $v.user;
      _webSiteGroupId = $v.webSiteGroupId;
      _webSiteSSL = $v.webSiteSSL?.toBuilder();
      _webSiteSSLId = $v.webSiteSSLId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteDTO;
  }

  @override
  void update(void Function(ResponseWebsiteDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteDTO build() => _build();

  _$ResponseWebsiteDTO _build() {
    _$ResponseWebsiteDTO _$result;
    try {
      _$result = _$v ??
          new _$ResponseWebsiteDTO._(
            iPV6: iPV6,
            accessLog: accessLog,
            accessLogPath: accessLogPath,
            alias: alias,
            appInstallId: appInstallId,
            appName: appName,
            createdAt: createdAt,
            defaultServer: defaultServer,
            domains: _domains?.build(),
            errorLog: errorLog,
            errorLogPath: errorLogPath,
            expireDate: expireDate,
            ftpId: ftpId,
            group: group,
            httpConfig: httpConfig,
            id: id,
            primaryDomain: primaryDomain,
            protocol: protocol,
            proxy: proxy,
            proxyType: proxyType,
            remark: remark,
            rewrite: rewrite,
            runtimeID: runtimeID,
            runtimeName: runtimeName,
            siteDir: siteDir,
            sitePath: sitePath,
            status: status,
            type: type,
            updatedAt: updatedAt,
            user: user,
            webSiteGroupId: webSiteGroupId,
            webSiteSSL: _webSiteSSL?.build(),
            webSiteSSLId: webSiteSSLId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();

        _$failedField = 'webSiteSSL';
        _webSiteSSL?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseWebsiteDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
