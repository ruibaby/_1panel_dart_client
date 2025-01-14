// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_install_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAppInstallCreate extends RequestAppInstallCreate {
  @override
  final bool? advanced;
  @override
  final bool? allowPort;
  @override
  final int appDetailId;
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
  final String xname;
  @override
  final BuiltMap<String, JsonObject?>? params;
  @override
  final bool? pullImage;
  @override
  final BuiltMap<String, String>? services;

  factory _$RequestAppInstallCreate(
          [void Function(RequestAppInstallCreateBuilder)? updates]) =>
      (new RequestAppInstallCreateBuilder()..update(updates))._build();

  _$RequestAppInstallCreate._(
      {this.advanced,
      this.allowPort,
      required this.appDetailId,
      this.containerName,
      this.cpuQuota,
      this.dockerCompose,
      this.editCompose,
      this.hostMode,
      this.memoryLimit,
      this.memoryUnit,
      required this.xname,
      this.params,
      this.pullImage,
      this.services})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appDetailId, r'RequestAppInstallCreate', 'appDetailId');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestAppInstallCreate', 'xname');
  }

  @override
  RequestAppInstallCreate rebuild(
          void Function(RequestAppInstallCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppInstallCreateBuilder toBuilder() =>
      new RequestAppInstallCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppInstallCreate &&
        advanced == other.advanced &&
        allowPort == other.allowPort &&
        appDetailId == other.appDetailId &&
        containerName == other.containerName &&
        cpuQuota == other.cpuQuota &&
        dockerCompose == other.dockerCompose &&
        editCompose == other.editCompose &&
        hostMode == other.hostMode &&
        memoryLimit == other.memoryLimit &&
        memoryUnit == other.memoryUnit &&
        xname == other.xname &&
        params == other.params &&
        pullImage == other.pullImage &&
        services == other.services;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advanced.hashCode);
    _$hash = $jc(_$hash, allowPort.hashCode);
    _$hash = $jc(_$hash, appDetailId.hashCode);
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
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppInstallCreate')
          ..add('advanced', advanced)
          ..add('allowPort', allowPort)
          ..add('appDetailId', appDetailId)
          ..add('containerName', containerName)
          ..add('cpuQuota', cpuQuota)
          ..add('dockerCompose', dockerCompose)
          ..add('editCompose', editCompose)
          ..add('hostMode', hostMode)
          ..add('memoryLimit', memoryLimit)
          ..add('memoryUnit', memoryUnit)
          ..add('xname', xname)
          ..add('params', params)
          ..add('pullImage', pullImage)
          ..add('services', services))
        .toString();
  }
}

class RequestAppInstallCreateBuilder
    implements
        Builder<RequestAppInstallCreate, RequestAppInstallCreateBuilder> {
  _$RequestAppInstallCreate? _$v;

  bool? _advanced;
  bool? get advanced => _$this._advanced;
  set advanced(bool? advanced) => _$this._advanced = advanced;

  bool? _allowPort;
  bool? get allowPort => _$this._allowPort;
  set allowPort(bool? allowPort) => _$this._allowPort = allowPort;

  int? _appDetailId;
  int? get appDetailId => _$this._appDetailId;
  set appDetailId(int? appDetailId) => _$this._appDetailId = appDetailId;

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

  MapBuilder<String, String>? _services;
  MapBuilder<String, String> get services =>
      _$this._services ??= new MapBuilder<String, String>();
  set services(MapBuilder<String, String>? services) =>
      _$this._services = services;

  RequestAppInstallCreateBuilder() {
    RequestAppInstallCreate._defaults(this);
  }

  RequestAppInstallCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advanced = $v.advanced;
      _allowPort = $v.allowPort;
      _appDetailId = $v.appDetailId;
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
      _services = $v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppInstallCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppInstallCreate;
  }

  @override
  void update(void Function(RequestAppInstallCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppInstallCreate build() => _build();

  _$RequestAppInstallCreate _build() {
    _$RequestAppInstallCreate _$result;
    try {
      _$result = _$v ??
          new _$RequestAppInstallCreate._(
            advanced: advanced,
            allowPort: allowPort,
            appDetailId: BuiltValueNullFieldError.checkNotNull(
                appDetailId, r'RequestAppInstallCreate', 'appDetailId'),
            containerName: containerName,
            cpuQuota: cpuQuota,
            dockerCompose: dockerCompose,
            editCompose: editCompose,
            hostMode: hostMode,
            memoryLimit: memoryLimit,
            memoryUnit: memoryUnit,
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'RequestAppInstallCreate', 'xname'),
            params: _params?.build(),
            pullImage: pullImage,
            services: _services?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();

        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestAppInstallCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
