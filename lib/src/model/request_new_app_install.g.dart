// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_new_app_install.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNewAppInstall extends RequestNewAppInstall {
  @override
  final bool? advanced;
  @override
  final bool? allowPort;
  @override
  final int? appDetailID;
  @override
  final String? containerName;
  @override
  final num? cpuQuota;
  @override
  final String? dockerCompose;
  @override
  final bool? editCompose;
  @override
  final bool? hostMode;
  @override
  final num? memoryLimit;
  @override
  final String? memoryUnit;
  @override
  final String? xname;
  @override
  final BuiltMap<String, JsonObject?>? params;
  @override
  final bool? pullImage;

  factory _$RequestNewAppInstall(
          [void Function(RequestNewAppInstallBuilder)? updates]) =>
      (new RequestNewAppInstallBuilder()..update(updates))._build();

  _$RequestNewAppInstall._(
      {this.advanced,
      this.allowPort,
      this.appDetailID,
      this.containerName,
      this.cpuQuota,
      this.dockerCompose,
      this.editCompose,
      this.hostMode,
      this.memoryLimit,
      this.memoryUnit,
      this.xname,
      this.params,
      this.pullImage})
      : super._();

  @override
  RequestNewAppInstall rebuild(
          void Function(RequestNewAppInstallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNewAppInstallBuilder toBuilder() =>
      new RequestNewAppInstallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNewAppInstall &&
        advanced == other.advanced &&
        allowPort == other.allowPort &&
        appDetailID == other.appDetailID &&
        containerName == other.containerName &&
        cpuQuota == other.cpuQuota &&
        dockerCompose == other.dockerCompose &&
        editCompose == other.editCompose &&
        hostMode == other.hostMode &&
        memoryLimit == other.memoryLimit &&
        memoryUnit == other.memoryUnit &&
        xname == other.xname &&
        params == other.params &&
        pullImage == other.pullImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advanced.hashCode);
    _$hash = $jc(_$hash, allowPort.hashCode);
    _$hash = $jc(_$hash, appDetailID.hashCode);
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, cpuQuota.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, editCompose.hashCode);
    _$hash = $jc(_$hash, hostMode.hashCode);
    _$hash = $jc(_$hash, memoryLimit.hashCode);
    _$hash = $jc(_$hash, memoryUnit.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNewAppInstall')
          ..add('advanced', advanced)
          ..add('allowPort', allowPort)
          ..add('appDetailID', appDetailID)
          ..add('containerName', containerName)
          ..add('cpuQuota', cpuQuota)
          ..add('dockerCompose', dockerCompose)
          ..add('editCompose', editCompose)
          ..add('hostMode', hostMode)
          ..add('memoryLimit', memoryLimit)
          ..add('memoryUnit', memoryUnit)
          ..add('xname', xname)
          ..add('params', params)
          ..add('pullImage', pullImage))
        .toString();
  }
}

class RequestNewAppInstallBuilder
    implements Builder<RequestNewAppInstall, RequestNewAppInstallBuilder> {
  _$RequestNewAppInstall? _$v;

  bool? _advanced;
  bool? get advanced => _$this._advanced;
  set advanced(bool? advanced) => _$this._advanced = advanced;

  bool? _allowPort;
  bool? get allowPort => _$this._allowPort;
  set allowPort(bool? allowPort) => _$this._allowPort = allowPort;

  int? _appDetailID;
  int? get appDetailID => _$this._appDetailID;
  set appDetailID(int? appDetailID) => _$this._appDetailID = appDetailID;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  num? _cpuQuota;
  num? get cpuQuota => _$this._cpuQuota;
  set cpuQuota(num? cpuQuota) => _$this._cpuQuota = cpuQuota;

  String? _dockerCompose;
  String? get dockerCompose => _$this._dockerCompose;
  set dockerCompose(String? dockerCompose) =>
      _$this._dockerCompose = dockerCompose;

  bool? _editCompose;
  bool? get editCompose => _$this._editCompose;
  set editCompose(bool? editCompose) => _$this._editCompose = editCompose;

  bool? _hostMode;
  bool? get hostMode => _$this._hostMode;
  set hostMode(bool? hostMode) => _$this._hostMode = hostMode;

  num? _memoryLimit;
  num? get memoryLimit => _$this._memoryLimit;
  set memoryLimit(num? memoryLimit) => _$this._memoryLimit = memoryLimit;

  String? _memoryUnit;
  String? get memoryUnit => _$this._memoryUnit;
  set memoryUnit(String? memoryUnit) => _$this._memoryUnit = memoryUnit;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  MapBuilder<String, JsonObject?>? _params;
  MapBuilder<String, JsonObject?> get params =>
      _$this._params ??= new MapBuilder<String, JsonObject?>();
  set params(MapBuilder<String, JsonObject?>? params) =>
      _$this._params = params;

  bool? _pullImage;
  bool? get pullImage => _$this._pullImage;
  set pullImage(bool? pullImage) => _$this._pullImage = pullImage;

  RequestNewAppInstallBuilder() {
    RequestNewAppInstall._defaults(this);
  }

  RequestNewAppInstallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advanced = $v.advanced;
      _allowPort = $v.allowPort;
      _appDetailID = $v.appDetailID;
      _containerName = $v.containerName;
      _cpuQuota = $v.cpuQuota;
      _dockerCompose = $v.dockerCompose;
      _editCompose = $v.editCompose;
      _hostMode = $v.hostMode;
      _memoryLimit = $v.memoryLimit;
      _memoryUnit = $v.memoryUnit;
      _xname = $v.xname;
      _params = $v.params?.toBuilder();
      _pullImage = $v.pullImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNewAppInstall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNewAppInstall;
  }

  @override
  void update(void Function(RequestNewAppInstallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNewAppInstall build() => _build();

  _$RequestNewAppInstall _build() {
    _$RequestNewAppInstall _$result;
    try {
      _$result = _$v ??
          new _$RequestNewAppInstall._(
            advanced: advanced,
            allowPort: allowPort,
            appDetailID: appDetailID,
            containerName: containerName,
            cpuQuota: cpuQuota,
            dockerCompose: dockerCompose,
            editCompose: editCompose,
            hostMode: hostMode,
            memoryLimit: memoryLimit,
            memoryUnit: memoryUnit,
            xname: xname,
            params: _params?.build(),
            pullImage: pullImage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestNewAppInstall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
