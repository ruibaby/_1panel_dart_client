// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_dashboard_current.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDashboardCurrent extends DtoDashboardCurrent {
  @override
  final BuiltList<num>? cpuPercent;
  @override
  final int? cpuTotal;
  @override
  final num? cpuUsed;
  @override
  final num? cpuUsedPercent;
  @override
  final BuiltList<DtoDiskInfo>? diskData;
  @override
  final BuiltList<DtoGPUInfo>? gpuData;
  @override
  final int? ioCount;
  @override
  final int? ioReadBytes;
  @override
  final int? ioReadTime;
  @override
  final int? ioWriteBytes;
  @override
  final int? ioWriteTime;
  @override
  final num? load1;
  @override
  final num? load15;
  @override
  final num? load5;
  @override
  final num? loadUsagePercent;
  @override
  final int? memoryAvailable;
  @override
  final int? memoryTotal;
  @override
  final int? memoryUsed;
  @override
  final num? memoryUsedPercent;
  @override
  final int? netBytesRecv;
  @override
  final int? netBytesSent;
  @override
  final int? procs;
  @override
  final String? shotTime;
  @override
  final int? swapMemoryAvailable;
  @override
  final int? swapMemoryTotal;
  @override
  final int? swapMemoryUsed;
  @override
  final num? swapMemoryUsedPercent;
  @override
  final String? timeSinceUptime;
  @override
  final int? uptime;
  @override
  final BuiltList<DtoXPUInfo>? xpuData;

  factory _$DtoDashboardCurrent(
          [void Function(DtoDashboardCurrentBuilder)? updates]) =>
      (new DtoDashboardCurrentBuilder()..update(updates))._build();

  _$DtoDashboardCurrent._(
      {this.cpuPercent,
      this.cpuTotal,
      this.cpuUsed,
      this.cpuUsedPercent,
      this.diskData,
      this.gpuData,
      this.ioCount,
      this.ioReadBytes,
      this.ioReadTime,
      this.ioWriteBytes,
      this.ioWriteTime,
      this.load1,
      this.load15,
      this.load5,
      this.loadUsagePercent,
      this.memoryAvailable,
      this.memoryTotal,
      this.memoryUsed,
      this.memoryUsedPercent,
      this.netBytesRecv,
      this.netBytesSent,
      this.procs,
      this.shotTime,
      this.swapMemoryAvailable,
      this.swapMemoryTotal,
      this.swapMemoryUsed,
      this.swapMemoryUsedPercent,
      this.timeSinceUptime,
      this.uptime,
      this.xpuData})
      : super._();

  @override
  DtoDashboardCurrent rebuild(
          void Function(DtoDashboardCurrentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDashboardCurrentBuilder toBuilder() =>
      new DtoDashboardCurrentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDashboardCurrent &&
        cpuPercent == other.cpuPercent &&
        cpuTotal == other.cpuTotal &&
        cpuUsed == other.cpuUsed &&
        cpuUsedPercent == other.cpuUsedPercent &&
        diskData == other.diskData &&
        gpuData == other.gpuData &&
        ioCount == other.ioCount &&
        ioReadBytes == other.ioReadBytes &&
        ioReadTime == other.ioReadTime &&
        ioWriteBytes == other.ioWriteBytes &&
        ioWriteTime == other.ioWriteTime &&
        load1 == other.load1 &&
        load15 == other.load15 &&
        load5 == other.load5 &&
        loadUsagePercent == other.loadUsagePercent &&
        memoryAvailable == other.memoryAvailable &&
        memoryTotal == other.memoryTotal &&
        memoryUsed == other.memoryUsed &&
        memoryUsedPercent == other.memoryUsedPercent &&
        netBytesRecv == other.netBytesRecv &&
        netBytesSent == other.netBytesSent &&
        procs == other.procs &&
        shotTime == other.shotTime &&
        swapMemoryAvailable == other.swapMemoryAvailable &&
        swapMemoryTotal == other.swapMemoryTotal &&
        swapMemoryUsed == other.swapMemoryUsed &&
        swapMemoryUsedPercent == other.swapMemoryUsedPercent &&
        timeSinceUptime == other.timeSinceUptime &&
        uptime == other.uptime &&
        xpuData == other.xpuData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpuPercent.hashCode);
    _$hash = $jc(_$hash, cpuTotal.hashCode);
    _$hash = $jc(_$hash, cpuUsed.hashCode);
    _$hash = $jc(_$hash, cpuUsedPercent.hashCode);
    _$hash = $jc(_$hash, diskData.hashCode);
    _$hash = $jc(_$hash, gpuData.hashCode);
    _$hash = $jc(_$hash, ioCount.hashCode);
    _$hash = $jc(_$hash, ioReadBytes.hashCode);
    _$hash = $jc(_$hash, ioReadTime.hashCode);
    _$hash = $jc(_$hash, ioWriteBytes.hashCode);
    _$hash = $jc(_$hash, ioWriteTime.hashCode);
    _$hash = $jc(_$hash, load1.hashCode);
    _$hash = $jc(_$hash, load15.hashCode);
    _$hash = $jc(_$hash, load5.hashCode);
    _$hash = $jc(_$hash, loadUsagePercent.hashCode);
    _$hash = $jc(_$hash, memoryAvailable.hashCode);
    _$hash = $jc(_$hash, memoryTotal.hashCode);
    _$hash = $jc(_$hash, memoryUsed.hashCode);
    _$hash = $jc(_$hash, memoryUsedPercent.hashCode);
    _$hash = $jc(_$hash, netBytesRecv.hashCode);
    _$hash = $jc(_$hash, netBytesSent.hashCode);
    _$hash = $jc(_$hash, procs.hashCode);
    _$hash = $jc(_$hash, shotTime.hashCode);
    _$hash = $jc(_$hash, swapMemoryAvailable.hashCode);
    _$hash = $jc(_$hash, swapMemoryTotal.hashCode);
    _$hash = $jc(_$hash, swapMemoryUsed.hashCode);
    _$hash = $jc(_$hash, swapMemoryUsedPercent.hashCode);
    _$hash = $jc(_$hash, timeSinceUptime.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jc(_$hash, xpuData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDashboardCurrent')
          ..add('cpuPercent', cpuPercent)
          ..add('cpuTotal', cpuTotal)
          ..add('cpuUsed', cpuUsed)
          ..add('cpuUsedPercent', cpuUsedPercent)
          ..add('diskData', diskData)
          ..add('gpuData', gpuData)
          ..add('ioCount', ioCount)
          ..add('ioReadBytes', ioReadBytes)
          ..add('ioReadTime', ioReadTime)
          ..add('ioWriteBytes', ioWriteBytes)
          ..add('ioWriteTime', ioWriteTime)
          ..add('load1', load1)
          ..add('load15', load15)
          ..add('load5', load5)
          ..add('loadUsagePercent', loadUsagePercent)
          ..add('memoryAvailable', memoryAvailable)
          ..add('memoryTotal', memoryTotal)
          ..add('memoryUsed', memoryUsed)
          ..add('memoryUsedPercent', memoryUsedPercent)
          ..add('netBytesRecv', netBytesRecv)
          ..add('netBytesSent', netBytesSent)
          ..add('procs', procs)
          ..add('shotTime', shotTime)
          ..add('swapMemoryAvailable', swapMemoryAvailable)
          ..add('swapMemoryTotal', swapMemoryTotal)
          ..add('swapMemoryUsed', swapMemoryUsed)
          ..add('swapMemoryUsedPercent', swapMemoryUsedPercent)
          ..add('timeSinceUptime', timeSinceUptime)
          ..add('uptime', uptime)
          ..add('xpuData', xpuData))
        .toString();
  }
}

class DtoDashboardCurrentBuilder
    implements Builder<DtoDashboardCurrent, DtoDashboardCurrentBuilder> {
  _$DtoDashboardCurrent? _$v;

  ListBuilder<num>? _cpuPercent;
  ListBuilder<num> get cpuPercent =>
      _$this._cpuPercent ??= new ListBuilder<num>();
  set cpuPercent(ListBuilder<num>? cpuPercent) =>
      _$this._cpuPercent = cpuPercent;

  int? _cpuTotal;
  int? get cpuTotal => _$this._cpuTotal;
  set cpuTotal(int? cpuTotal) => _$this._cpuTotal = cpuTotal;

  num? _cpuUsed;
  num? get cpuUsed => _$this._cpuUsed;
  set cpuUsed(num? cpuUsed) => _$this._cpuUsed = cpuUsed;

  num? _cpuUsedPercent;
  num? get cpuUsedPercent => _$this._cpuUsedPercent;
  set cpuUsedPercent(num? cpuUsedPercent) =>
      _$this._cpuUsedPercent = cpuUsedPercent;

  ListBuilder<DtoDiskInfo>? _diskData;
  ListBuilder<DtoDiskInfo> get diskData =>
      _$this._diskData ??= new ListBuilder<DtoDiskInfo>();
  set diskData(ListBuilder<DtoDiskInfo>? diskData) =>
      _$this._diskData = diskData;

  ListBuilder<DtoGPUInfo>? _gpuData;
  ListBuilder<DtoGPUInfo> get gpuData =>
      _$this._gpuData ??= new ListBuilder<DtoGPUInfo>();
  set gpuData(ListBuilder<DtoGPUInfo>? gpuData) => _$this._gpuData = gpuData;

  int? _ioCount;
  int? get ioCount => _$this._ioCount;
  set ioCount(int? ioCount) => _$this._ioCount = ioCount;

  int? _ioReadBytes;
  int? get ioReadBytes => _$this._ioReadBytes;
  set ioReadBytes(int? ioReadBytes) => _$this._ioReadBytes = ioReadBytes;

  int? _ioReadTime;
  int? get ioReadTime => _$this._ioReadTime;
  set ioReadTime(int? ioReadTime) => _$this._ioReadTime = ioReadTime;

  int? _ioWriteBytes;
  int? get ioWriteBytes => _$this._ioWriteBytes;
  set ioWriteBytes(int? ioWriteBytes) => _$this._ioWriteBytes = ioWriteBytes;

  int? _ioWriteTime;
  int? get ioWriteTime => _$this._ioWriteTime;
  set ioWriteTime(int? ioWriteTime) => _$this._ioWriteTime = ioWriteTime;

  num? _load1;
  num? get load1 => _$this._load1;
  set load1(num? load1) => _$this._load1 = load1;

  num? _load15;
  num? get load15 => _$this._load15;
  set load15(num? load15) => _$this._load15 = load15;

  num? _load5;
  num? get load5 => _$this._load5;
  set load5(num? load5) => _$this._load5 = load5;

  num? _loadUsagePercent;
  num? get loadUsagePercent => _$this._loadUsagePercent;
  set loadUsagePercent(num? loadUsagePercent) =>
      _$this._loadUsagePercent = loadUsagePercent;

  int? _memoryAvailable;
  int? get memoryAvailable => _$this._memoryAvailable;
  set memoryAvailable(int? memoryAvailable) =>
      _$this._memoryAvailable = memoryAvailable;

  int? _memoryTotal;
  int? get memoryTotal => _$this._memoryTotal;
  set memoryTotal(int? memoryTotal) => _$this._memoryTotal = memoryTotal;

  int? _memoryUsed;
  int? get memoryUsed => _$this._memoryUsed;
  set memoryUsed(int? memoryUsed) => _$this._memoryUsed = memoryUsed;

  num? _memoryUsedPercent;
  num? get memoryUsedPercent => _$this._memoryUsedPercent;
  set memoryUsedPercent(num? memoryUsedPercent) =>
      _$this._memoryUsedPercent = memoryUsedPercent;

  int? _netBytesRecv;
  int? get netBytesRecv => _$this._netBytesRecv;
  set netBytesRecv(int? netBytesRecv) => _$this._netBytesRecv = netBytesRecv;

  int? _netBytesSent;
  int? get netBytesSent => _$this._netBytesSent;
  set netBytesSent(int? netBytesSent) => _$this._netBytesSent = netBytesSent;

  int? _procs;
  int? get procs => _$this._procs;
  set procs(int? procs) => _$this._procs = procs;

  String? _shotTime;
  String? get shotTime => _$this._shotTime;
  set shotTime(String? shotTime) => _$this._shotTime = shotTime;

  int? _swapMemoryAvailable;
  int? get swapMemoryAvailable => _$this._swapMemoryAvailable;
  set swapMemoryAvailable(int? swapMemoryAvailable) =>
      _$this._swapMemoryAvailable = swapMemoryAvailable;

  int? _swapMemoryTotal;
  int? get swapMemoryTotal => _$this._swapMemoryTotal;
  set swapMemoryTotal(int? swapMemoryTotal) =>
      _$this._swapMemoryTotal = swapMemoryTotal;

  int? _swapMemoryUsed;
  int? get swapMemoryUsed => _$this._swapMemoryUsed;
  set swapMemoryUsed(int? swapMemoryUsed) =>
      _$this._swapMemoryUsed = swapMemoryUsed;

  num? _swapMemoryUsedPercent;
  num? get swapMemoryUsedPercent => _$this._swapMemoryUsedPercent;
  set swapMemoryUsedPercent(num? swapMemoryUsedPercent) =>
      _$this._swapMemoryUsedPercent = swapMemoryUsedPercent;

  String? _timeSinceUptime;
  String? get timeSinceUptime => _$this._timeSinceUptime;
  set timeSinceUptime(String? timeSinceUptime) =>
      _$this._timeSinceUptime = timeSinceUptime;

  int? _uptime;
  int? get uptime => _$this._uptime;
  set uptime(int? uptime) => _$this._uptime = uptime;

  ListBuilder<DtoXPUInfo>? _xpuData;
  ListBuilder<DtoXPUInfo> get xpuData =>
      _$this._xpuData ??= new ListBuilder<DtoXPUInfo>();
  set xpuData(ListBuilder<DtoXPUInfo>? xpuData) => _$this._xpuData = xpuData;

  DtoDashboardCurrentBuilder() {
    DtoDashboardCurrent._defaults(this);
  }

  DtoDashboardCurrentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuPercent = $v.cpuPercent?.toBuilder();
      _cpuTotal = $v.cpuTotal;
      _cpuUsed = $v.cpuUsed;
      _cpuUsedPercent = $v.cpuUsedPercent;
      _diskData = $v.diskData?.toBuilder();
      _gpuData = $v.gpuData?.toBuilder();
      _ioCount = $v.ioCount;
      _ioReadBytes = $v.ioReadBytes;
      _ioReadTime = $v.ioReadTime;
      _ioWriteBytes = $v.ioWriteBytes;
      _ioWriteTime = $v.ioWriteTime;
      _load1 = $v.load1;
      _load15 = $v.load15;
      _load5 = $v.load5;
      _loadUsagePercent = $v.loadUsagePercent;
      _memoryAvailable = $v.memoryAvailable;
      _memoryTotal = $v.memoryTotal;
      _memoryUsed = $v.memoryUsed;
      _memoryUsedPercent = $v.memoryUsedPercent;
      _netBytesRecv = $v.netBytesRecv;
      _netBytesSent = $v.netBytesSent;
      _procs = $v.procs;
      _shotTime = $v.shotTime;
      _swapMemoryAvailable = $v.swapMemoryAvailable;
      _swapMemoryTotal = $v.swapMemoryTotal;
      _swapMemoryUsed = $v.swapMemoryUsed;
      _swapMemoryUsedPercent = $v.swapMemoryUsedPercent;
      _timeSinceUptime = $v.timeSinceUptime;
      _uptime = $v.uptime;
      _xpuData = $v.xpuData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDashboardCurrent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDashboardCurrent;
  }

  @override
  void update(void Function(DtoDashboardCurrentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDashboardCurrent build() => _build();

  _$DtoDashboardCurrent _build() {
    _$DtoDashboardCurrent _$result;
    try {
      _$result = _$v ??
          new _$DtoDashboardCurrent._(
            cpuPercent: _cpuPercent?.build(),
            cpuTotal: cpuTotal,
            cpuUsed: cpuUsed,
            cpuUsedPercent: cpuUsedPercent,
            diskData: _diskData?.build(),
            gpuData: _gpuData?.build(),
            ioCount: ioCount,
            ioReadBytes: ioReadBytes,
            ioReadTime: ioReadTime,
            ioWriteBytes: ioWriteBytes,
            ioWriteTime: ioWriteTime,
            load1: load1,
            load15: load15,
            load5: load5,
            loadUsagePercent: loadUsagePercent,
            memoryAvailable: memoryAvailable,
            memoryTotal: memoryTotal,
            memoryUsed: memoryUsed,
            memoryUsedPercent: memoryUsedPercent,
            netBytesRecv: netBytesRecv,
            netBytesSent: netBytesSent,
            procs: procs,
            shotTime: shotTime,
            swapMemoryAvailable: swapMemoryAvailable,
            swapMemoryTotal: swapMemoryTotal,
            swapMemoryUsed: swapMemoryUsed,
            swapMemoryUsedPercent: swapMemoryUsedPercent,
            timeSinceUptime: timeSinceUptime,
            uptime: uptime,
            xpuData: _xpuData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cpuPercent';
        _cpuPercent?.build();

        _$failedField = 'diskData';
        _diskData?.build();
        _$failedField = 'gpuData';
        _gpuData?.build();

        _$failedField = 'xpuData';
        _xpuData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoDashboardCurrent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
