// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_website_ssl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelWebsiteSSL extends ModelWebsiteSSL {
  @override
  final ModelWebsiteAcmeAccount? acmeAccount;
  @override
  final int? acmeAccountId;
  @override
  final bool? autoRenew;
  @override
  final int? caId;
  @override
  final String? certURL;
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final String? dir;
  @override
  final bool? disableCNAME;
  @override
  final ModelWebsiteDnsAccount? dnsAccount;
  @override
  final int? dnsAccountId;
  @override
  final String? domains;
  @override
  final bool? execShell;
  @override
  final String? expireDate;
  @override
  final int? id;
  @override
  final String? keyType;
  @override
  final String? message;
  @override
  final String? nameserver1;
  @override
  final String? nameserver2;
  @override
  final String? organization;
  @override
  final String? pem;
  @override
  final String? primaryDomain;
  @override
  final String? privateKey;
  @override
  final String? provider;
  @override
  final bool? pushDir;
  @override
  final String? shell;
  @override
  final bool? skipDNS;
  @override
  final String? startDate;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? updatedAt;
  @override
  final BuiltList<ModelWebsite>? websites;

  factory _$ModelWebsiteSSL([void Function(ModelWebsiteSSLBuilder)? updates]) =>
      (new ModelWebsiteSSLBuilder()..update(updates))._build();

  _$ModelWebsiteSSL._(
      {this.acmeAccount,
      this.acmeAccountId,
      this.autoRenew,
      this.caId,
      this.certURL,
      this.createdAt,
      this.description,
      this.dir,
      this.disableCNAME,
      this.dnsAccount,
      this.dnsAccountId,
      this.domains,
      this.execShell,
      this.expireDate,
      this.id,
      this.keyType,
      this.message,
      this.nameserver1,
      this.nameserver2,
      this.organization,
      this.pem,
      this.primaryDomain,
      this.privateKey,
      this.provider,
      this.pushDir,
      this.shell,
      this.skipDNS,
      this.startDate,
      this.status,
      this.type,
      this.updatedAt,
      this.websites})
      : super._();

  @override
  ModelWebsiteSSL rebuild(void Function(ModelWebsiteSSLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelWebsiteSSLBuilder toBuilder() =>
      new ModelWebsiteSSLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelWebsiteSSL &&
        acmeAccount == other.acmeAccount &&
        acmeAccountId == other.acmeAccountId &&
        autoRenew == other.autoRenew &&
        caId == other.caId &&
        certURL == other.certURL &&
        createdAt == other.createdAt &&
        description == other.description &&
        dir == other.dir &&
        disableCNAME == other.disableCNAME &&
        dnsAccount == other.dnsAccount &&
        dnsAccountId == other.dnsAccountId &&
        domains == other.domains &&
        execShell == other.execShell &&
        expireDate == other.expireDate &&
        id == other.id &&
        keyType == other.keyType &&
        message == other.message &&
        nameserver1 == other.nameserver1 &&
        nameserver2 == other.nameserver2 &&
        organization == other.organization &&
        pem == other.pem &&
        primaryDomain == other.primaryDomain &&
        privateKey == other.privateKey &&
        provider == other.provider &&
        pushDir == other.pushDir &&
        shell == other.shell &&
        skipDNS == other.skipDNS &&
        startDate == other.startDate &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        websites == other.websites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acmeAccount.hashCode);
    _$hash = $jc(_$hash, acmeAccountId.hashCode);
    _$hash = $jc(_$hash, autoRenew.hashCode);
    _$hash = $jc(_$hash, caId.hashCode);
    _$hash = $jc(_$hash, certURL.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, disableCNAME.hashCode);
    _$hash = $jc(_$hash, dnsAccount.hashCode);
    _$hash = $jc(_$hash, dnsAccountId.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, execShell.hashCode);
    _$hash = $jc(_$hash, expireDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, nameserver1.hashCode);
    _$hash = $jc(_$hash, nameserver2.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, pem.hashCode);
    _$hash = $jc(_$hash, primaryDomain.hashCode);
    _$hash = $jc(_$hash, privateKey.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, pushDir.hashCode);
    _$hash = $jc(_$hash, shell.hashCode);
    _$hash = $jc(_$hash, skipDNS.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, websites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelWebsiteSSL')
          ..add('acmeAccount', acmeAccount)
          ..add('acmeAccountId', acmeAccountId)
          ..add('autoRenew', autoRenew)
          ..add('caId', caId)
          ..add('certURL', certURL)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('dir', dir)
          ..add('disableCNAME', disableCNAME)
          ..add('dnsAccount', dnsAccount)
          ..add('dnsAccountId', dnsAccountId)
          ..add('domains', domains)
          ..add('execShell', execShell)
          ..add('expireDate', expireDate)
          ..add('id', id)
          ..add('keyType', keyType)
          ..add('message', message)
          ..add('nameserver1', nameserver1)
          ..add('nameserver2', nameserver2)
          ..add('organization', organization)
          ..add('pem', pem)
          ..add('primaryDomain', primaryDomain)
          ..add('privateKey', privateKey)
          ..add('provider', provider)
          ..add('pushDir', pushDir)
          ..add('shell', shell)
          ..add('skipDNS', skipDNS)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('websites', websites))
        .toString();
  }
}

class ModelWebsiteSSLBuilder
    implements Builder<ModelWebsiteSSL, ModelWebsiteSSLBuilder> {
  _$ModelWebsiteSSL? _$v;

  ModelWebsiteAcmeAccountBuilder? _acmeAccount;
  ModelWebsiteAcmeAccountBuilder get acmeAccount =>
      _$this._acmeAccount ??= new ModelWebsiteAcmeAccountBuilder();
  set acmeAccount(ModelWebsiteAcmeAccountBuilder? acmeAccount) =>
      _$this._acmeAccount = acmeAccount;

  int? _acmeAccountId;
  int? get acmeAccountId => _$this._acmeAccountId;
  set acmeAccountId(int? acmeAccountId) =>
      _$this._acmeAccountId = acmeAccountId;

  bool? _autoRenew;
  bool? get autoRenew => _$this._autoRenew;
  set autoRenew(bool? autoRenew) => _$this._autoRenew = autoRenew;

  int? _caId;
  int? get caId => _$this._caId;
  set caId(int? caId) => _$this._caId = caId;

  String? _certURL;
  String? get certURL => _$this._certURL;
  set certURL(String? certURL) => _$this._certURL = certURL;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dir;
  String? get dir => _$this._dir;
  set dir(String? dir) => _$this._dir = dir;

  bool? _disableCNAME;
  bool? get disableCNAME => _$this._disableCNAME;
  set disableCNAME(bool? disableCNAME) => _$this._disableCNAME = disableCNAME;

  ModelWebsiteDnsAccountBuilder? _dnsAccount;
  ModelWebsiteDnsAccountBuilder get dnsAccount =>
      _$this._dnsAccount ??= new ModelWebsiteDnsAccountBuilder();
  set dnsAccount(ModelWebsiteDnsAccountBuilder? dnsAccount) =>
      _$this._dnsAccount = dnsAccount;

  int? _dnsAccountId;
  int? get dnsAccountId => _$this._dnsAccountId;
  set dnsAccountId(int? dnsAccountId) => _$this._dnsAccountId = dnsAccountId;

  String? _domains;
  String? get domains => _$this._domains;
  set domains(String? domains) => _$this._domains = domains;

  bool? _execShell;
  bool? get execShell => _$this._execShell;
  set execShell(bool? execShell) => _$this._execShell = execShell;

  String? _expireDate;
  String? get expireDate => _$this._expireDate;
  set expireDate(String? expireDate) => _$this._expireDate = expireDate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _nameserver1;
  String? get nameserver1 => _$this._nameserver1;
  set nameserver1(String? nameserver1) => _$this._nameserver1 = nameserver1;

  String? _nameserver2;
  String? get nameserver2 => _$this._nameserver2;
  set nameserver2(String? nameserver2) => _$this._nameserver2 = nameserver2;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _pem;
  String? get pem => _$this._pem;
  set pem(String? pem) => _$this._pem = pem;

  String? _primaryDomain;
  String? get primaryDomain => _$this._primaryDomain;
  set primaryDomain(String? primaryDomain) =>
      _$this._primaryDomain = primaryDomain;

  String? _privateKey;
  String? get privateKey => _$this._privateKey;
  set privateKey(String? privateKey) => _$this._privateKey = privateKey;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  bool? _pushDir;
  bool? get pushDir => _$this._pushDir;
  set pushDir(bool? pushDir) => _$this._pushDir = pushDir;

  String? _shell;
  String? get shell => _$this._shell;
  set shell(String? shell) => _$this._shell = shell;

  bool? _skipDNS;
  bool? get skipDNS => _$this._skipDNS;
  set skipDNS(bool? skipDNS) => _$this._skipDNS = skipDNS;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<ModelWebsite>? _websites;
  ListBuilder<ModelWebsite> get websites =>
      _$this._websites ??= new ListBuilder<ModelWebsite>();
  set websites(ListBuilder<ModelWebsite>? websites) =>
      _$this._websites = websites;

  ModelWebsiteSSLBuilder() {
    ModelWebsiteSSL._defaults(this);
  }

  ModelWebsiteSSLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acmeAccount = $v.acmeAccount?.toBuilder();
      _acmeAccountId = $v.acmeAccountId;
      _autoRenew = $v.autoRenew;
      _caId = $v.caId;
      _certURL = $v.certURL;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _dir = $v.dir;
      _disableCNAME = $v.disableCNAME;
      _dnsAccount = $v.dnsAccount?.toBuilder();
      _dnsAccountId = $v.dnsAccountId;
      _domains = $v.domains;
      _execShell = $v.execShell;
      _expireDate = $v.expireDate;
      _id = $v.id;
      _keyType = $v.keyType;
      _message = $v.message;
      _nameserver1 = $v.nameserver1;
      _nameserver2 = $v.nameserver2;
      _organization = $v.organization;
      _pem = $v.pem;
      _primaryDomain = $v.primaryDomain;
      _privateKey = $v.privateKey;
      _provider = $v.provider;
      _pushDir = $v.pushDir;
      _shell = $v.shell;
      _skipDNS = $v.skipDNS;
      _startDate = $v.startDate;
      _status = $v.status;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _websites = $v.websites?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelWebsiteSSL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelWebsiteSSL;
  }

  @override
  void update(void Function(ModelWebsiteSSLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelWebsiteSSL build() => _build();

  _$ModelWebsiteSSL _build() {
    _$ModelWebsiteSSL _$result;
    try {
      _$result = _$v ??
          new _$ModelWebsiteSSL._(
            acmeAccount: _acmeAccount?.build(),
            acmeAccountId: acmeAccountId,
            autoRenew: autoRenew,
            caId: caId,
            certURL: certURL,
            createdAt: createdAt,
            description: description,
            dir: dir,
            disableCNAME: disableCNAME,
            dnsAccount: _dnsAccount?.build(),
            dnsAccountId: dnsAccountId,
            domains: domains,
            execShell: execShell,
            expireDate: expireDate,
            id: id,
            keyType: keyType,
            message: message,
            nameserver1: nameserver1,
            nameserver2: nameserver2,
            organization: organization,
            pem: pem,
            primaryDomain: primaryDomain,
            privateKey: privateKey,
            provider: provider,
            pushDir: pushDir,
            shell: shell,
            skipDNS: skipDNS,
            startDate: startDate,
            status: status,
            type: type,
            updatedAt: updatedAt,
            websites: _websites?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acmeAccount';
        _acmeAccount?.build();

        _$failedField = 'dnsAccount';
        _dnsAccount?.build();

        _$failedField = 'websites';
        _websites?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelWebsiteSSL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
