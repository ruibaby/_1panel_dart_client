// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerOperate extends DtoContainerOperate {
  @override
  final bool? autoRemove;
  @override
  final BuiltList<String>? cmd;
  @override
  final String? containerID;
  @override
  final int? cpuShares;
  @override
  final BuiltList<String>? entrypoint;
  @override
  final BuiltList<String>? env;
  @override
  final BuiltList<DtoPortHelper>? exposedPorts;
  @override
  final bool? forcePull;
  @override
  final String image;
  @override
  final String? ipv4;
  @override
  final String? ipv6;
  @override
  final BuiltList<String>? labels;
  @override
  final num? memory;
  @override
  final String xname;
  @override
  final num? nanoCPUs;
  @override
  final String? network;
  @override
  final bool? openStdin;
  @override
  final bool? privileged;
  @override
  final bool? publishAllPorts;
  @override
  final String? restartPolicy;
  @override
  final bool? tty;
  @override
  final BuiltList<DtoVolumeHelper>? volumes;

  factory _$DtoContainerOperate(
          [void Function(DtoContainerOperateBuilder)? updates]) =>
      (new DtoContainerOperateBuilder()..update(updates))._build();

  _$DtoContainerOperate._(
      {this.autoRemove,
      this.cmd,
      this.containerID,
      this.cpuShares,
      this.entrypoint,
      this.env,
      this.exposedPorts,
      this.forcePull,
      required this.image,
      this.ipv4,
      this.ipv6,
      this.labels,
      this.memory,
      required this.xname,
      this.nanoCPUs,
      this.network,
      this.openStdin,
      this.privileged,
      this.publishAllPorts,
      this.restartPolicy,
      this.tty,
      this.volumes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        image, r'DtoContainerOperate', 'image');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'DtoContainerOperate', 'xname');
  }

  @override
  DtoContainerOperate rebuild(
          void Function(DtoContainerOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerOperateBuilder toBuilder() =>
      new DtoContainerOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerOperate &&
        autoRemove == other.autoRemove &&
        cmd == other.cmd &&
        containerID == other.containerID &&
        cpuShares == other.cpuShares &&
        entrypoint == other.entrypoint &&
        env == other.env &&
        exposedPorts == other.exposedPorts &&
        forcePull == other.forcePull &&
        image == other.image &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6 &&
        labels == other.labels &&
        memory == other.memory &&
        xname == other.xname &&
        nanoCPUs == other.nanoCPUs &&
        network == other.network &&
        openStdin == other.openStdin &&
        privileged == other.privileged &&
        publishAllPorts == other.publishAllPorts &&
        restartPolicy == other.restartPolicy &&
        tty == other.tty &&
        volumes == other.volumes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRemove.hashCode);
    _$hash = $jc(_$hash, cmd.hashCode);
    _$hash = $jc(_$hash, containerID.hashCode);
    _$hash = $jc(_$hash, cpuShares.hashCode);
    _$hash = $jc(_$hash, entrypoint.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, exposedPorts.hashCode);
    _$hash = $jc(_$hash, forcePull.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, nanoCPUs.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, openStdin.hashCode);
    _$hash = $jc(_$hash, privileged.hashCode);
    _$hash = $jc(_$hash, publishAllPorts.hashCode);
    _$hash = $jc(_$hash, restartPolicy.hashCode);
    _$hash = $jc(_$hash, tty.hashCode);
    _$hash = $jc(_$hash, volumes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerOperate')
          ..add('autoRemove', autoRemove)
          ..add('cmd', cmd)
          ..add('containerID', containerID)
          ..add('cpuShares', cpuShares)
          ..add('entrypoint', entrypoint)
          ..add('env', env)
          ..add('exposedPorts', exposedPorts)
          ..add('forcePull', forcePull)
          ..add('image', image)
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6)
          ..add('labels', labels)
          ..add('memory', memory)
          ..add('xname', xname)
          ..add('nanoCPUs', nanoCPUs)
          ..add('network', network)
          ..add('openStdin', openStdin)
          ..add('privileged', privileged)
          ..add('publishAllPorts', publishAllPorts)
          ..add('restartPolicy', restartPolicy)
          ..add('tty', tty)
          ..add('volumes', volumes))
        .toString();
  }
}

class DtoContainerOperateBuilder
    implements Builder<DtoContainerOperate, DtoContainerOperateBuilder> {
  _$DtoContainerOperate? _$v;

  bool? _autoRemove;
  bool? get autoRemove => _$this._autoRemove;
  set autoRemove(bool? autoRemove) => _$this._autoRemove = autoRemove;

  ListBuilder<String>? _cmd;
  ListBuilder<String> get cmd => _$this._cmd ??= new ListBuilder<String>();
  set cmd(ListBuilder<String>? cmd) => _$this._cmd = cmd;

  String? _containerID;
  String? get containerID => _$this._containerID;
  set containerID(String? containerID) => _$this._containerID = containerID;

  int? _cpuShares;
  int? get cpuShares => _$this._cpuShares;
  set cpuShares(int? cpuShares) => _$this._cpuShares = cpuShares;

  ListBuilder<String>? _entrypoint;
  ListBuilder<String> get entrypoint =>
      _$this._entrypoint ??= new ListBuilder<String>();
  set entrypoint(ListBuilder<String>? entrypoint) =>
      _$this._entrypoint = entrypoint;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  ListBuilder<DtoPortHelper>? _exposedPorts;
  ListBuilder<DtoPortHelper> get exposedPorts =>
      _$this._exposedPorts ??= new ListBuilder<DtoPortHelper>();
  set exposedPorts(ListBuilder<DtoPortHelper>? exposedPorts) =>
      _$this._exposedPorts = exposedPorts;

  bool? _forcePull;
  bool? get forcePull => _$this._forcePull;
  set forcePull(bool? forcePull) => _$this._forcePull = forcePull;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _ipv6;
  String? get ipv6 => _$this._ipv6;
  set ipv6(String? ipv6) => _$this._ipv6 = ipv6;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  num? _memory;
  num? get memory => _$this._memory;
  set memory(num? memory) => _$this._memory = memory;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  num? _nanoCPUs;
  num? get nanoCPUs => _$this._nanoCPUs;
  set nanoCPUs(num? nanoCPUs) => _$this._nanoCPUs = nanoCPUs;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  bool? _openStdin;
  bool? get openStdin => _$this._openStdin;
  set openStdin(bool? openStdin) => _$this._openStdin = openStdin;

  bool? _privileged;
  bool? get privileged => _$this._privileged;
  set privileged(bool? privileged) => _$this._privileged = privileged;

  bool? _publishAllPorts;
  bool? get publishAllPorts => _$this._publishAllPorts;
  set publishAllPorts(bool? publishAllPorts) =>
      _$this._publishAllPorts = publishAllPorts;

  String? _restartPolicy;
  String? get restartPolicy => _$this._restartPolicy;
  set restartPolicy(String? restartPolicy) =>
      _$this._restartPolicy = restartPolicy;

  bool? _tty;
  bool? get tty => _$this._tty;
  set tty(bool? tty) => _$this._tty = tty;

  ListBuilder<DtoVolumeHelper>? _volumes;
  ListBuilder<DtoVolumeHelper> get volumes =>
      _$this._volumes ??= new ListBuilder<DtoVolumeHelper>();
  set volumes(ListBuilder<DtoVolumeHelper>? volumes) =>
      _$this._volumes = volumes;

  DtoContainerOperateBuilder() {
    DtoContainerOperate._defaults(this);
  }

  DtoContainerOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRemove = $v.autoRemove;
      _cmd = $v.cmd?.toBuilder();
      _containerID = $v.containerID;
      _cpuShares = $v.cpuShares;
      _entrypoint = $v.entrypoint?.toBuilder();
      _env = $v.env?.toBuilder();
      _exposedPorts = $v.exposedPorts?.toBuilder();
      _forcePull = $v.forcePull;
      _image = $v.image;
      _ipv4 = $v.ipv4;
      _ipv6 = $v.ipv6;
      _labels = $v.labels?.toBuilder();
      _memory = $v.memory;
      _xname = $v.xname;
      _nanoCPUs = $v.nanoCPUs;
      _network = $v.network;
      _openStdin = $v.openStdin;
      _privileged = $v.privileged;
      _publishAllPorts = $v.publishAllPorts;
      _restartPolicy = $v.restartPolicy;
      _tty = $v.tty;
      _volumes = $v.volumes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerOperate;
  }

  @override
  void update(void Function(DtoContainerOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerOperate build() => _build();

  _$DtoContainerOperate _build() {
    _$DtoContainerOperate _$result;
    try {
      _$result = _$v ??
          new _$DtoContainerOperate._(
            autoRemove: autoRemove,
            cmd: _cmd?.build(),
            containerID: containerID,
            cpuShares: cpuShares,
            entrypoint: _entrypoint?.build(),
            env: _env?.build(),
            exposedPorts: _exposedPorts?.build(),
            forcePull: forcePull,
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'DtoContainerOperate', 'image'),
            ipv4: ipv4,
            ipv6: ipv6,
            labels: _labels?.build(),
            memory: memory,
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'DtoContainerOperate', 'xname'),
            nanoCPUs: nanoCPUs,
            network: network,
            openStdin: openStdin,
            privileged: privileged,
            publishAllPorts: publishAllPorts,
            restartPolicy: restartPolicy,
            tty: tty,
            volumes: _volumes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cmd';
        _cmd?.build();

        _$failedField = 'entrypoint';
        _entrypoint?.build();
        _$failedField = 'env';
        _env?.build();
        _$failedField = 'exposedPorts';
        _exposedPorts?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'volumes';
        _volumes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoContainerOperate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
