// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_installed_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppInstalledCheck extends ResponseAppInstalledCheck {
  @override
  final String? app;
  @override
  final int? appInstallId;
  @override
  final String? containerName;
  @override
  final String? createdAt;
  @override
  final int? httpPort;
  @override
  final int? httpsPort;
  @override
  final String? installPath;
  @override
  final bool? isExist;
  @override
  final String? lastBackupAt;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? version;

  factory _$ResponseAppInstalledCheck(
          [void Function(ResponseAppInstalledCheckBuilder)? updates]) =>
      (new ResponseAppInstalledCheckBuilder()..update(updates))._build();

  _$ResponseAppInstalledCheck._(
      {this.app,
      this.appInstallId,
      this.containerName,
      this.createdAt,
      this.httpPort,
      this.httpsPort,
      this.installPath,
      this.isExist,
      this.lastBackupAt,
      this.name,
      this.status,
      this.version})
      : super._();

  @override
  ResponseAppInstalledCheck rebuild(
          void Function(ResponseAppInstalledCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppInstalledCheckBuilder toBuilder() =>
      new ResponseAppInstalledCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppInstalledCheck &&
        app == other.app &&
        appInstallId == other.appInstallId &&
        containerName == other.containerName &&
        createdAt == other.createdAt &&
        httpPort == other.httpPort &&
        httpsPort == other.httpsPort &&
        installPath == other.installPath &&
        isExist == other.isExist &&
        lastBackupAt == other.lastBackupAt &&
        name == other.name &&
        status == other.status &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jc(_$hash, appInstallId.hashCode);
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, httpPort.hashCode);
    _$hash = $jc(_$hash, httpsPort.hashCode);
    _$hash = $jc(_$hash, installPath.hashCode);
    _$hash = $jc(_$hash, isExist.hashCode);
    _$hash = $jc(_$hash, lastBackupAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppInstalledCheck')
          ..add('app', app)
          ..add('appInstallId', appInstallId)
          ..add('containerName', containerName)
          ..add('createdAt', createdAt)
          ..add('httpPort', httpPort)
          ..add('httpsPort', httpsPort)
          ..add('installPath', installPath)
          ..add('isExist', isExist)
          ..add('lastBackupAt', lastBackupAt)
          ..add('name', name)
          ..add('status', status)
          ..add('version', version))
        .toString();
  }
}

class ResponseAppInstalledCheckBuilder
    implements
        Builder<ResponseAppInstalledCheck, ResponseAppInstalledCheckBuilder> {
  _$ResponseAppInstalledCheck? _$v;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  int? _appInstallId;
  int? get appInstallId => _$this._appInstallId;
  set appInstallId(int? appInstallId) => _$this._appInstallId = appInstallId;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _httpPort;
  int? get httpPort => _$this._httpPort;
  set httpPort(int? httpPort) => _$this._httpPort = httpPort;

  int? _httpsPort;
  int? get httpsPort => _$this._httpsPort;
  set httpsPort(int? httpsPort) => _$this._httpsPort = httpsPort;

  String? _installPath;
  String? get installPath => _$this._installPath;
  set installPath(String? installPath) => _$this._installPath = installPath;

  bool? _isExist;
  bool? get isExist => _$this._isExist;
  set isExist(bool? isExist) => _$this._isExist = isExist;

  String? _lastBackupAt;
  String? get lastBackupAt => _$this._lastBackupAt;
  set lastBackupAt(String? lastBackupAt) => _$this._lastBackupAt = lastBackupAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ResponseAppInstalledCheckBuilder() {
    ResponseAppInstalledCheck._defaults(this);
  }

  ResponseAppInstalledCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app;
      _appInstallId = $v.appInstallId;
      _containerName = $v.containerName;
      _createdAt = $v.createdAt;
      _httpPort = $v.httpPort;
      _httpsPort = $v.httpsPort;
      _installPath = $v.installPath;
      _isExist = $v.isExist;
      _lastBackupAt = $v.lastBackupAt;
      _name = $v.name;
      _status = $v.status;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppInstalledCheck other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppInstalledCheck;
  }

  @override
  void update(void Function(ResponseAppInstalledCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppInstalledCheck build() => _build();

  _$ResponseAppInstalledCheck _build() {
    final _$result = _$v ??
        new _$ResponseAppInstalledCheck._(
          app: app,
          appInstallId: appInstallId,
          containerName: containerName,
          createdAt: createdAt,
          httpPort: httpPort,
          httpsPort: httpsPort,
          installPath: installPath,
          isExist: isExist,
          lastBackupAt: lastBackupAt,
          name: name,
          status: status,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
