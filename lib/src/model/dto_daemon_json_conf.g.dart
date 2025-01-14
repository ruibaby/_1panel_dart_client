// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_daemon_json_conf.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDaemonJsonConf extends DtoDaemonJsonConf {
  @override
  final String? cgroupDriver;
  @override
  final bool? experimental;
  @override
  final String? fixedCidrV6;
  @override
  final BuiltList<String>? insecureRegistries;
  @override
  final bool? ip6Tables;
  @override
  final bool? iptables;
  @override
  final bool? ipv6;
  @override
  final bool? isSwarm;
  @override
  final bool? liveRestore;
  @override
  final String? logMaxFile;
  @override
  final String? logMaxSize;
  @override
  final BuiltList<String>? registryMirrors;
  @override
  final String? status;
  @override
  final String? version;

  factory _$DtoDaemonJsonConf(
          [void Function(DtoDaemonJsonConfBuilder)? updates]) =>
      (new DtoDaemonJsonConfBuilder()..update(updates))._build();

  _$DtoDaemonJsonConf._(
      {this.cgroupDriver,
      this.experimental,
      this.fixedCidrV6,
      this.insecureRegistries,
      this.ip6Tables,
      this.iptables,
      this.ipv6,
      this.isSwarm,
      this.liveRestore,
      this.logMaxFile,
      this.logMaxSize,
      this.registryMirrors,
      this.status,
      this.version})
      : super._();

  @override
  DtoDaemonJsonConf rebuild(void Function(DtoDaemonJsonConfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDaemonJsonConfBuilder toBuilder() =>
      new DtoDaemonJsonConfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDaemonJsonConf &&
        cgroupDriver == other.cgroupDriver &&
        experimental == other.experimental &&
        fixedCidrV6 == other.fixedCidrV6 &&
        insecureRegistries == other.insecureRegistries &&
        ip6Tables == other.ip6Tables &&
        iptables == other.iptables &&
        ipv6 == other.ipv6 &&
        isSwarm == other.isSwarm &&
        liveRestore == other.liveRestore &&
        logMaxFile == other.logMaxFile &&
        logMaxSize == other.logMaxSize &&
        registryMirrors == other.registryMirrors &&
        status == other.status &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cgroupDriver.hashCode);
    _$hash = $jc(_$hash, experimental.hashCode);
    _$hash = $jc(_$hash, fixedCidrV6.hashCode);
    _$hash = $jc(_$hash, insecureRegistries.hashCode);
    _$hash = $jc(_$hash, ip6Tables.hashCode);
    _$hash = $jc(_$hash, iptables.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, isSwarm.hashCode);
    _$hash = $jc(_$hash, liveRestore.hashCode);
    _$hash = $jc(_$hash, logMaxFile.hashCode);
    _$hash = $jc(_$hash, logMaxSize.hashCode);
    _$hash = $jc(_$hash, registryMirrors.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDaemonJsonConf')
          ..add('cgroupDriver', cgroupDriver)
          ..add('experimental', experimental)
          ..add('fixedCidrV6', fixedCidrV6)
          ..add('insecureRegistries', insecureRegistries)
          ..add('ip6Tables', ip6Tables)
          ..add('iptables', iptables)
          ..add('ipv6', ipv6)
          ..add('isSwarm', isSwarm)
          ..add('liveRestore', liveRestore)
          ..add('logMaxFile', logMaxFile)
          ..add('logMaxSize', logMaxSize)
          ..add('registryMirrors', registryMirrors)
          ..add('status', status)
          ..add('version', version))
        .toString();
  }
}

class DtoDaemonJsonConfBuilder
    implements Builder<DtoDaemonJsonConf, DtoDaemonJsonConfBuilder> {
  _$DtoDaemonJsonConf? _$v;

  String? _cgroupDriver;
  String? get cgroupDriver => _$this._cgroupDriver;
  set cgroupDriver(String? cgroupDriver) => _$this._cgroupDriver = cgroupDriver;

  bool? _experimental;
  bool? get experimental => _$this._experimental;
  set experimental(bool? experimental) => _$this._experimental = experimental;

  String? _fixedCidrV6;
  String? get fixedCidrV6 => _$this._fixedCidrV6;
  set fixedCidrV6(String? fixedCidrV6) => _$this._fixedCidrV6 = fixedCidrV6;

  ListBuilder<String>? _insecureRegistries;
  ListBuilder<String> get insecureRegistries =>
      _$this._insecureRegistries ??= new ListBuilder<String>();
  set insecureRegistries(ListBuilder<String>? insecureRegistries) =>
      _$this._insecureRegistries = insecureRegistries;

  bool? _ip6Tables;
  bool? get ip6Tables => _$this._ip6Tables;
  set ip6Tables(bool? ip6Tables) => _$this._ip6Tables = ip6Tables;

  bool? _iptables;
  bool? get iptables => _$this._iptables;
  set iptables(bool? iptables) => _$this._iptables = iptables;

  bool? _ipv6;
  bool? get ipv6 => _$this._ipv6;
  set ipv6(bool? ipv6) => _$this._ipv6 = ipv6;

  bool? _isSwarm;
  bool? get isSwarm => _$this._isSwarm;
  set isSwarm(bool? isSwarm) => _$this._isSwarm = isSwarm;

  bool? _liveRestore;
  bool? get liveRestore => _$this._liveRestore;
  set liveRestore(bool? liveRestore) => _$this._liveRestore = liveRestore;

  String? _logMaxFile;
  String? get logMaxFile => _$this._logMaxFile;
  set logMaxFile(String? logMaxFile) => _$this._logMaxFile = logMaxFile;

  String? _logMaxSize;
  String? get logMaxSize => _$this._logMaxSize;
  set logMaxSize(String? logMaxSize) => _$this._logMaxSize = logMaxSize;

  ListBuilder<String>? _registryMirrors;
  ListBuilder<String> get registryMirrors =>
      _$this._registryMirrors ??= new ListBuilder<String>();
  set registryMirrors(ListBuilder<String>? registryMirrors) =>
      _$this._registryMirrors = registryMirrors;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoDaemonJsonConfBuilder() {
    DtoDaemonJsonConf._defaults(this);
  }

  DtoDaemonJsonConfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cgroupDriver = $v.cgroupDriver;
      _experimental = $v.experimental;
      _fixedCidrV6 = $v.fixedCidrV6;
      _insecureRegistries = $v.insecureRegistries?.toBuilder();
      _ip6Tables = $v.ip6Tables;
      _iptables = $v.iptables;
      _ipv6 = $v.ipv6;
      _isSwarm = $v.isSwarm;
      _liveRestore = $v.liveRestore;
      _logMaxFile = $v.logMaxFile;
      _logMaxSize = $v.logMaxSize;
      _registryMirrors = $v.registryMirrors?.toBuilder();
      _status = $v.status;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDaemonJsonConf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDaemonJsonConf;
  }

  @override
  void update(void Function(DtoDaemonJsonConfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDaemonJsonConf build() => _build();

  _$DtoDaemonJsonConf _build() {
    _$DtoDaemonJsonConf _$result;
    try {
      _$result = _$v ??
          new _$DtoDaemonJsonConf._(
            cgroupDriver: cgroupDriver,
            experimental: experimental,
            fixedCidrV6: fixedCidrV6,
            insecureRegistries: _insecureRegistries?.build(),
            ip6Tables: ip6Tables,
            iptables: iptables,
            ipv6: ipv6,
            isSwarm: isSwarm,
            liveRestore: liveRestore,
            logMaxFile: logMaxFile,
            logMaxSize: logMaxSize,
            registryMirrors: _registryMirrors?.build(),
            status: status,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insecureRegistries';
        _insecureRegistries?.build();

        _$failedField = 'registryMirrors';
        _registryMirrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoDaemonJsonConf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
