// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ssl_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteSSLUpdate extends RequestWebsiteSSLUpdate {
  @override
  final int? acmeAccountId;
  @override
  final bool? apply;
  @override
  final bool? autoRenew;
  @override
  final String? description;
  @override
  final String? dir;
  @override
  final bool? disableCNAME;
  @override
  final int? dnsAccountId;
  @override
  final bool? execShell;
  @override
  final int id;
  @override
  final String? keyType;
  @override
  final String? nameserver1;
  @override
  final String? nameserver2;
  @override
  final String? otherDomains;
  @override
  final String primaryDomain;
  @override
  final String provider;
  @override
  final bool? pushDir;
  @override
  final String? shell;
  @override
  final bool? skipDNS;

  factory _$RequestWebsiteSSLUpdate(
          [void Function(RequestWebsiteSSLUpdateBuilder)? updates]) =>
      (new RequestWebsiteSSLUpdateBuilder()..update(updates))._build();

  _$RequestWebsiteSSLUpdate._(
      {this.acmeAccountId,
      this.apply,
      this.autoRenew,
      this.description,
      this.dir,
      this.disableCNAME,
      this.dnsAccountId,
      this.execShell,
      required this.id,
      this.keyType,
      this.nameserver1,
      this.nameserver2,
      this.otherDomains,
      required this.primaryDomain,
      required this.provider,
      this.pushDir,
      this.shell,
      this.skipDNS})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteSSLUpdate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        primaryDomain, r'RequestWebsiteSSLUpdate', 'primaryDomain');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'RequestWebsiteSSLUpdate', 'provider');
  }

  @override
  RequestWebsiteSSLUpdate rebuild(
          void Function(RequestWebsiteSSLUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteSSLUpdateBuilder toBuilder() =>
      new RequestWebsiteSSLUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteSSLUpdate &&
        acmeAccountId == other.acmeAccountId &&
        apply == other.apply &&
        autoRenew == other.autoRenew &&
        description == other.description &&
        dir == other.dir &&
        disableCNAME == other.disableCNAME &&
        dnsAccountId == other.dnsAccountId &&
        execShell == other.execShell &&
        id == other.id &&
        keyType == other.keyType &&
        nameserver1 == other.nameserver1 &&
        nameserver2 == other.nameserver2 &&
        otherDomains == other.otherDomains &&
        primaryDomain == other.primaryDomain &&
        provider == other.provider &&
        pushDir == other.pushDir &&
        shell == other.shell &&
        skipDNS == other.skipDNS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acmeAccountId.hashCode);
    _$hash = $jc(_$hash, apply.hashCode);
    _$hash = $jc(_$hash, autoRenew.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, disableCNAME.hashCode);
    _$hash = $jc(_$hash, dnsAccountId.hashCode);
    _$hash = $jc(_$hash, execShell.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, nameserver1.hashCode);
    _$hash = $jc(_$hash, nameserver2.hashCode);
    _$hash = $jc(_$hash, otherDomains.hashCode);
    _$hash = $jc(_$hash, primaryDomain.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, pushDir.hashCode);
    _$hash = $jc(_$hash, shell.hashCode);
    _$hash = $jc(_$hash, skipDNS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteSSLUpdate')
          ..add('acmeAccountId', acmeAccountId)
          ..add('apply', apply)
          ..add('autoRenew', autoRenew)
          ..add('description', description)
          ..add('dir', dir)
          ..add('disableCNAME', disableCNAME)
          ..add('dnsAccountId', dnsAccountId)
          ..add('execShell', execShell)
          ..add('id', id)
          ..add('keyType', keyType)
          ..add('nameserver1', nameserver1)
          ..add('nameserver2', nameserver2)
          ..add('otherDomains', otherDomains)
          ..add('primaryDomain', primaryDomain)
          ..add('provider', provider)
          ..add('pushDir', pushDir)
          ..add('shell', shell)
          ..add('skipDNS', skipDNS))
        .toString();
  }
}

class RequestWebsiteSSLUpdateBuilder
    implements
        Builder<RequestWebsiteSSLUpdate, RequestWebsiteSSLUpdateBuilder> {
  _$RequestWebsiteSSLUpdate? _$v;

  int? _acmeAccountId;
  int? get acmeAccountId => _$this._acmeAccountId;
  set acmeAccountId(int? acmeAccountId) =>
      _$this._acmeAccountId = acmeAccountId;

  bool? _apply;
  bool? get apply => _$this._apply;
  set apply(bool? apply) => _$this._apply = apply;

  bool? _autoRenew;
  bool? get autoRenew => _$this._autoRenew;
  set autoRenew(bool? autoRenew) => _$this._autoRenew = autoRenew;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dir;
  String? get dir => _$this._dir;
  set dir(String? dir) => _$this._dir = dir;

  bool? _disableCNAME;
  bool? get disableCNAME => _$this._disableCNAME;
  set disableCNAME(bool? disableCNAME) => _$this._disableCNAME = disableCNAME;

  int? _dnsAccountId;
  int? get dnsAccountId => _$this._dnsAccountId;
  set dnsAccountId(int? dnsAccountId) => _$this._dnsAccountId = dnsAccountId;

  bool? _execShell;
  bool? get execShell => _$this._execShell;
  set execShell(bool? execShell) => _$this._execShell = execShell;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _nameserver1;
  String? get nameserver1 => _$this._nameserver1;
  set nameserver1(String? nameserver1) => _$this._nameserver1 = nameserver1;

  String? _nameserver2;
  String? get nameserver2 => _$this._nameserver2;
  set nameserver2(String? nameserver2) => _$this._nameserver2 = nameserver2;

  String? _otherDomains;
  String? get otherDomains => _$this._otherDomains;
  set otherDomains(String? otherDomains) => _$this._otherDomains = otherDomains;

  String? _primaryDomain;
  String? get primaryDomain => _$this._primaryDomain;
  set primaryDomain(String? primaryDomain) =>
      _$this._primaryDomain = primaryDomain;

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

  RequestWebsiteSSLUpdateBuilder() {
    RequestWebsiteSSLUpdate._defaults(this);
  }

  RequestWebsiteSSLUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acmeAccountId = $v.acmeAccountId;
      _apply = $v.apply;
      _autoRenew = $v.autoRenew;
      _description = $v.description;
      _dir = $v.dir;
      _disableCNAME = $v.disableCNAME;
      _dnsAccountId = $v.dnsAccountId;
      _execShell = $v.execShell;
      _id = $v.id;
      _keyType = $v.keyType;
      _nameserver1 = $v.nameserver1;
      _nameserver2 = $v.nameserver2;
      _otherDomains = $v.otherDomains;
      _primaryDomain = $v.primaryDomain;
      _provider = $v.provider;
      _pushDir = $v.pushDir;
      _shell = $v.shell;
      _skipDNS = $v.skipDNS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteSSLUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteSSLUpdate;
  }

  @override
  void update(void Function(RequestWebsiteSSLUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteSSLUpdate build() => _build();

  _$RequestWebsiteSSLUpdate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteSSLUpdate._(
          acmeAccountId: acmeAccountId,
          apply: apply,
          autoRenew: autoRenew,
          description: description,
          dir: dir,
          disableCNAME: disableCNAME,
          dnsAccountId: dnsAccountId,
          execShell: execShell,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteSSLUpdate', 'id'),
          keyType: keyType,
          nameserver1: nameserver1,
          nameserver2: nameserver2,
          otherDomains: otherDomains,
          primaryDomain: BuiltValueNullFieldError.checkNotNull(
              primaryDomain, r'RequestWebsiteSSLUpdate', 'primaryDomain'),
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'RequestWebsiteSSLUpdate', 'provider'),
          pushDir: pushDir,
          shell: shell,
          skipDNS: skipDNS,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
