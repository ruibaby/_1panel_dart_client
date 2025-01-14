// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_dashboard_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDashboardBase extends DtoDashboardBase {
  @override
  final String? systemProxy;
  @override
  final int? appInstalledNumber;
  @override
  final int? cpuCores;
  @override
  final int? cpuLogicalCores;
  @override
  final String? cpuModelName;
  @override
  final int? cronjobNumber;
  @override
  final DtoDashboardCurrent? currentInfo;
  @override
  final int? databaseNumber;
  @override
  final String? hostname;
  @override
  final String? ipv4Addr;
  @override
  final String? kernelArch;
  @override
  final String? kernelVersion;
  @override
  final String? os;
  @override
  final String? platform;
  @override
  final String? platformFamily;
  @override
  final String? platformVersion;
  @override
  final String? virtualizationSystem;
  @override
  final int? websiteNumber;

  factory _$DtoDashboardBase(
          [void Function(DtoDashboardBaseBuilder)? updates]) =>
      (new DtoDashboardBaseBuilder()..update(updates))._build();

  _$DtoDashboardBase._(
      {this.systemProxy,
      this.appInstalledNumber,
      this.cpuCores,
      this.cpuLogicalCores,
      this.cpuModelName,
      this.cronjobNumber,
      this.currentInfo,
      this.databaseNumber,
      this.hostname,
      this.ipv4Addr,
      this.kernelArch,
      this.kernelVersion,
      this.os,
      this.platform,
      this.platformFamily,
      this.platformVersion,
      this.virtualizationSystem,
      this.websiteNumber})
      : super._();

  @override
  DtoDashboardBase rebuild(void Function(DtoDashboardBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDashboardBaseBuilder toBuilder() =>
      new DtoDashboardBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDashboardBase &&
        systemProxy == other.systemProxy &&
        appInstalledNumber == other.appInstalledNumber &&
        cpuCores == other.cpuCores &&
        cpuLogicalCores == other.cpuLogicalCores &&
        cpuModelName == other.cpuModelName &&
        cronjobNumber == other.cronjobNumber &&
        currentInfo == other.currentInfo &&
        databaseNumber == other.databaseNumber &&
        hostname == other.hostname &&
        ipv4Addr == other.ipv4Addr &&
        kernelArch == other.kernelArch &&
        kernelVersion == other.kernelVersion &&
        os == other.os &&
        platform == other.platform &&
        platformFamily == other.platformFamily &&
        platformVersion == other.platformVersion &&
        virtualizationSystem == other.virtualizationSystem &&
        websiteNumber == other.websiteNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, systemProxy.hashCode);
    _$hash = $jc(_$hash, appInstalledNumber.hashCode);
    _$hash = $jc(_$hash, cpuCores.hashCode);
    _$hash = $jc(_$hash, cpuLogicalCores.hashCode);
    _$hash = $jc(_$hash, cpuModelName.hashCode);
    _$hash = $jc(_$hash, cronjobNumber.hashCode);
    _$hash = $jc(_$hash, currentInfo.hashCode);
    _$hash = $jc(_$hash, databaseNumber.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, ipv4Addr.hashCode);
    _$hash = $jc(_$hash, kernelArch.hashCode);
    _$hash = $jc(_$hash, kernelVersion.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, platformFamily.hashCode);
    _$hash = $jc(_$hash, platformVersion.hashCode);
    _$hash = $jc(_$hash, virtualizationSystem.hashCode);
    _$hash = $jc(_$hash, websiteNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDashboardBase')
          ..add('systemProxy', systemProxy)
          ..add('appInstalledNumber', appInstalledNumber)
          ..add('cpuCores', cpuCores)
          ..add('cpuLogicalCores', cpuLogicalCores)
          ..add('cpuModelName', cpuModelName)
          ..add('cronjobNumber', cronjobNumber)
          ..add('currentInfo', currentInfo)
          ..add('databaseNumber', databaseNumber)
          ..add('hostname', hostname)
          ..add('ipv4Addr', ipv4Addr)
          ..add('kernelArch', kernelArch)
          ..add('kernelVersion', kernelVersion)
          ..add('os', os)
          ..add('platform', platform)
          ..add('platformFamily', platformFamily)
          ..add('platformVersion', platformVersion)
          ..add('virtualizationSystem', virtualizationSystem)
          ..add('websiteNumber', websiteNumber))
        .toString();
  }
}

class DtoDashboardBaseBuilder
    implements Builder<DtoDashboardBase, DtoDashboardBaseBuilder> {
  _$DtoDashboardBase? _$v;

  String? _systemProxy;
  String? get systemProxy => _$this._systemProxy;
  set systemProxy(String? systemProxy) => _$this._systemProxy = systemProxy;

  int? _appInstalledNumber;
  int? get appInstalledNumber => _$this._appInstalledNumber;
  set appInstalledNumber(int? appInstalledNumber) =>
      _$this._appInstalledNumber = appInstalledNumber;

  int? _cpuCores;
  int? get cpuCores => _$this._cpuCores;
  set cpuCores(int? cpuCores) => _$this._cpuCores = cpuCores;

  int? _cpuLogicalCores;
  int? get cpuLogicalCores => _$this._cpuLogicalCores;
  set cpuLogicalCores(int? cpuLogicalCores) =>
      _$this._cpuLogicalCores = cpuLogicalCores;

  String? _cpuModelName;
  String? get cpuModelName => _$this._cpuModelName;
  set cpuModelName(String? cpuModelName) => _$this._cpuModelName = cpuModelName;

  int? _cronjobNumber;
  int? get cronjobNumber => _$this._cronjobNumber;
  set cronjobNumber(int? cronjobNumber) =>
      _$this._cronjobNumber = cronjobNumber;

  DtoDashboardCurrentBuilder? _currentInfo;
  DtoDashboardCurrentBuilder get currentInfo =>
      _$this._currentInfo ??= new DtoDashboardCurrentBuilder();
  set currentInfo(DtoDashboardCurrentBuilder? currentInfo) =>
      _$this._currentInfo = currentInfo;

  int? _databaseNumber;
  int? get databaseNumber => _$this._databaseNumber;
  set databaseNumber(int? databaseNumber) =>
      _$this._databaseNumber = databaseNumber;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _ipv4Addr;
  String? get ipv4Addr => _$this._ipv4Addr;
  set ipv4Addr(String? ipv4Addr) => _$this._ipv4Addr = ipv4Addr;

  String? _kernelArch;
  String? get kernelArch => _$this._kernelArch;
  set kernelArch(String? kernelArch) => _$this._kernelArch = kernelArch;

  String? _kernelVersion;
  String? get kernelVersion => _$this._kernelVersion;
  set kernelVersion(String? kernelVersion) =>
      _$this._kernelVersion = kernelVersion;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _platformFamily;
  String? get platformFamily => _$this._platformFamily;
  set platformFamily(String? platformFamily) =>
      _$this._platformFamily = platformFamily;

  String? _platformVersion;
  String? get platformVersion => _$this._platformVersion;
  set platformVersion(String? platformVersion) =>
      _$this._platformVersion = platformVersion;

  String? _virtualizationSystem;
  String? get virtualizationSystem => _$this._virtualizationSystem;
  set virtualizationSystem(String? virtualizationSystem) =>
      _$this._virtualizationSystem = virtualizationSystem;

  int? _websiteNumber;
  int? get websiteNumber => _$this._websiteNumber;
  set websiteNumber(int? websiteNumber) =>
      _$this._websiteNumber = websiteNumber;

  DtoDashboardBaseBuilder() {
    DtoDashboardBase._defaults(this);
  }

  DtoDashboardBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _systemProxy = $v.systemProxy;
      _appInstalledNumber = $v.appInstalledNumber;
      _cpuCores = $v.cpuCores;
      _cpuLogicalCores = $v.cpuLogicalCores;
      _cpuModelName = $v.cpuModelName;
      _cronjobNumber = $v.cronjobNumber;
      _currentInfo = $v.currentInfo?.toBuilder();
      _databaseNumber = $v.databaseNumber;
      _hostname = $v.hostname;
      _ipv4Addr = $v.ipv4Addr;
      _kernelArch = $v.kernelArch;
      _kernelVersion = $v.kernelVersion;
      _os = $v.os;
      _platform = $v.platform;
      _platformFamily = $v.platformFamily;
      _platformVersion = $v.platformVersion;
      _virtualizationSystem = $v.virtualizationSystem;
      _websiteNumber = $v.websiteNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDashboardBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDashboardBase;
  }

  @override
  void update(void Function(DtoDashboardBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDashboardBase build() => _build();

  _$DtoDashboardBase _build() {
    _$DtoDashboardBase _$result;
    try {
      _$result = _$v ??
          new _$DtoDashboardBase._(
            systemProxy: systemProxy,
            appInstalledNumber: appInstalledNumber,
            cpuCores: cpuCores,
            cpuLogicalCores: cpuLogicalCores,
            cpuModelName: cpuModelName,
            cronjobNumber: cronjobNumber,
            currentInfo: _currentInfo?.build(),
            databaseNumber: databaseNumber,
            hostname: hostname,
            ipv4Addr: ipv4Addr,
            kernelArch: kernelArch,
            kernelVersion: kernelVersion,
            os: os,
            platform: platform,
            platformFamily: platformFamily,
            platformVersion: platformVersion,
            virtualizationSystem: virtualizationSystem,
            websiteNumber: websiteNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentInfo';
        _currentInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoDashboardBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
