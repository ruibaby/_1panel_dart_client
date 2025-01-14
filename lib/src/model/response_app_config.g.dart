// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppConfig extends ResponseAppConfig {
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
  final num? memoryLimit;
  @override
  final String? memoryUnit;
  @override
  final BuiltList<ResponseAppParam>? params;
  @override
  final bool? pullImage;

  factory _$ResponseAppConfig(
          [void Function(ResponseAppConfigBuilder)? updates]) =>
      (new ResponseAppConfigBuilder()..update(updates))._build();

  _$ResponseAppConfig._(
      {this.advanced,
      this.allowPort,
      this.containerName,
      this.cpuQuota,
      this.dockerCompose,
      this.editCompose,
      this.hostMode,
      this.memoryLimit,
      this.memoryUnit,
      this.params,
      this.pullImage})
      : super._();

  @override
  ResponseAppConfig rebuild(void Function(ResponseAppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppConfigBuilder toBuilder() =>
      new ResponseAppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppConfig &&
        advanced == other.advanced &&
        allowPort == other.allowPort &&
        containerName == other.containerName &&
        cpuQuota == other.cpuQuota &&
        dockerCompose == other.dockerCompose &&
        editCompose == other.editCompose &&
        hostMode == other.hostMode &&
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
    _$hash = $jc(_$hash, memoryLimit.hashCode);
    _$hash = $jc(_$hash, memoryUnit.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppConfig')
          ..add('advanced', advanced)
          ..add('allowPort', allowPort)
          ..add('containerName', containerName)
          ..add('cpuQuota', cpuQuota)
          ..add('dockerCompose', dockerCompose)
          ..add('editCompose', editCompose)
          ..add('hostMode', hostMode)
          ..add('memoryLimit', memoryLimit)
          ..add('memoryUnit', memoryUnit)
          ..add('params', params)
          ..add('pullImage', pullImage))
        .toString();
  }
}

class ResponseAppConfigBuilder
    implements Builder<ResponseAppConfig, ResponseAppConfigBuilder> {
  _$ResponseAppConfig? _$v;

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

  num? _memoryLimit;
  num? get memoryLimit => _$this._memoryLimit;
  set memoryLimit(num? memoryLimit) => _$this._memoryLimit = memoryLimit;

  String? _memoryUnit;
  String? get memoryUnit => _$this._memoryUnit;
  set memoryUnit(String? memoryUnit) => _$this._memoryUnit = memoryUnit;

  ListBuilder<ResponseAppParam>? _params;
  ListBuilder<ResponseAppParam> get params =>
      _$this._params ??= new ListBuilder<ResponseAppParam>();
  set params(ListBuilder<ResponseAppParam>? params) => _$this._params = params;

  bool? _pullImage;
  bool? get pullImage => _$this._pullImage;
  set pullImage(bool? pullImage) => _$this._pullImage = pullImage;

  ResponseAppConfigBuilder() {
    ResponseAppConfig._defaults(this);
  }

  ResponseAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advanced = $v.advanced;
      _allowPort = $v.allowPort;
      _containerName = $v.containerName;
      _cpuQuota = $v.cpuQuota;
      _dockerCompose = $v.dockerCompose;
      _editCompose = $v.editCompose;
      _hostMode = $v.hostMode;
      _memoryLimit = $v.memoryLimit;
      _memoryUnit = $v.memoryUnit;
      _params = $v.params?.toBuilder();
      _pullImage = $v.pullImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppConfig;
  }

  @override
  void update(void Function(ResponseAppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppConfig build() => _build();

  _$ResponseAppConfig _build() {
    _$ResponseAppConfig _$result;
    try {
      _$result = _$v ??
          new _$ResponseAppConfig._(
            advanced: advanced,
            allowPort: allowPort,
            containerName: containerName,
            cpuQuota: cpuQuota,
            dockerCompose: dockerCompose,
            editCompose: editCompose,
            hostMode: hostMode,
            memoryLimit: memoryLimit,
            memoryUnit: memoryUnit,
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
            r'ResponseAppConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
