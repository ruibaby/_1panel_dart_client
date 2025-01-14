// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_installed_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAppInstalledUpdate extends RequestAppInstalledUpdate {
  @override
  final bool? advanced;
  @override
  final bool? allowPort;
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
  final int installId;
  @override
  final num? memoryLimit;
  @override
  final String? memoryUnit;
  @override
  final BuiltMap<String, JsonObject?> params;
  @override
  final bool? pullImage;

  factory _$RequestAppInstalledUpdate(
          [void Function(RequestAppInstalledUpdateBuilder)? updates]) =>
      (new RequestAppInstalledUpdateBuilder()..update(updates))._build();

  _$RequestAppInstalledUpdate._(
      {this.advanced,
      this.allowPort,
      this.containerName,
      this.cpuQuota,
      this.dockerCompose,
      this.editCompose,
      this.hostMode,
      required this.installId,
      this.memoryLimit,
      this.memoryUnit,
      required this.params,
      this.pullImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        installId, r'RequestAppInstalledUpdate', 'installId');
    BuiltValueNullFieldError.checkNotNull(
        params, r'RequestAppInstalledUpdate', 'params');
  }

  @override
  RequestAppInstalledUpdate rebuild(
          void Function(RequestAppInstalledUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppInstalledUpdateBuilder toBuilder() =>
      new RequestAppInstalledUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppInstalledUpdate &&
        advanced == other.advanced &&
        allowPort == other.allowPort &&
        containerName == other.containerName &&
        cpuQuota == other.cpuQuota &&
        dockerCompose == other.dockerCompose &&
        editCompose == other.editCompose &&
        hostMode == other.hostMode &&
        installId == other.installId &&
        memoryLimit == other.memoryLimit &&
        memoryUnit == other.memoryUnit &&
        params == other.params &&
        pullImage == other.pullImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advanced.hashCode);
    _$hash = $jc(_$hash, allowPort.hashCode);
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, cpuQuota.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, editCompose.hashCode);
    _$hash = $jc(_$hash, hostMode.hashCode);
    _$hash = $jc(_$hash, installId.hashCode);
    _$hash = $jc(_$hash, memoryLimit.hashCode);
    _$hash = $jc(_$hash, memoryUnit.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppInstalledUpdate')
          ..add('advanced', advanced)
          ..add('allowPort', allowPort)
          ..add('containerName', containerName)
          ..add('cpuQuota', cpuQuota)
          ..add('dockerCompose', dockerCompose)
          ..add('editCompose', editCompose)
          ..add('hostMode', hostMode)
          ..add('installId', installId)
          ..add('memoryLimit', memoryLimit)
          ..add('memoryUnit', memoryUnit)
          ..add('params', params)
          ..add('pullImage', pullImage))
        .toString();
  }
}

class RequestAppInstalledUpdateBuilder
    implements
        Builder<RequestAppInstalledUpdate, RequestAppInstalledUpdateBuilder> {
  _$RequestAppInstalledUpdate? _$v;

  bool? _advanced;
  bool? get advanced => _$this._advanced;
  set advanced(bool? advanced) => _$this._advanced = advanced;

  bool? _allowPort;
  bool? get allowPort => _$this._allowPort;
  set allowPort(bool? allowPort) => _$this._allowPort = allowPort;

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

  int? _installId;
  int? get installId => _$this._installId;
  set installId(int? installId) => _$this._installId = installId;

  num? _memoryLimit;
  num? get memoryLimit => _$this._memoryLimit;
  set memoryLimit(num? memoryLimit) => _$this._memoryLimit = memoryLimit;

  String? _memoryUnit;
  String? get memoryUnit => _$this._memoryUnit;
  set memoryUnit(String? memoryUnit) => _$this._memoryUnit = memoryUnit;

  MapBuilder<String, JsonObject?>? _params;
  MapBuilder<String, JsonObject?> get params =>
      _$this._params ??= new MapBuilder<String, JsonObject?>();
  set params(MapBuilder<String, JsonObject?>? params) =>
      _$this._params = params;

  bool? _pullImage;
  bool? get pullImage => _$this._pullImage;
  set pullImage(bool? pullImage) => _$this._pullImage = pullImage;

  RequestAppInstalledUpdateBuilder() {
    RequestAppInstalledUpdate._defaults(this);
  }

  RequestAppInstalledUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advanced = $v.advanced;
      _allowPort = $v.allowPort;
      _containerName = $v.containerName;
      _cpuQuota = $v.cpuQuota;
      _dockerCompose = $v.dockerCompose;
      _editCompose = $v.editCompose;
      _hostMode = $v.hostMode;
      _installId = $v.installId;
      _memoryLimit = $v.memoryLimit;
      _memoryUnit = $v.memoryUnit;
      _params = $v.params.toBuilder();
      _pullImage = $v.pullImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppInstalledUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppInstalledUpdate;
  }

  @override
  void update(void Function(RequestAppInstalledUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppInstalledUpdate build() => _build();

  _$RequestAppInstalledUpdate _build() {
    _$RequestAppInstalledUpdate _$result;
    try {
      _$result = _$v ??
          new _$RequestAppInstalledUpdate._(
            advanced: advanced,
            allowPort: allowPort,
            containerName: containerName,
            cpuQuota: cpuQuota,
            dockerCompose: dockerCompose,
            editCompose: editCompose,
            hostMode: hostMode,
            installId: BuiltValueNullFieldError.checkNotNull(
                installId, r'RequestAppInstalledUpdate', 'installId'),
            memoryLimit: memoryLimit,
            memoryUnit: memoryUnit,
            params: params.build(),
            pullImage: pullImage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        params.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestAppInstalledUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
