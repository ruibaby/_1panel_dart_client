// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_list_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerListStats extends DtoContainerListStats {
  @override
  final String? containerID;
  @override
  final num? cpuPercent;
  @override
  final int? cpuTotalUsage;
  @override
  final int? memoryCache;
  @override
  final int? memoryLimit;
  @override
  final num? memoryPercent;
  @override
  final int? memoryUsage;
  @override
  final int? percpuUsage;
  @override
  final int? systemUsage;

  factory _$DtoContainerListStats(
          [void Function(DtoContainerListStatsBuilder)? updates]) =>
      (new DtoContainerListStatsBuilder()..update(updates))._build();

  _$DtoContainerListStats._(
      {this.containerID,
      this.cpuPercent,
      this.cpuTotalUsage,
      this.memoryCache,
      this.memoryLimit,
      this.memoryPercent,
      this.memoryUsage,
      this.percpuUsage,
      this.systemUsage})
      : super._();

  @override
  DtoContainerListStats rebuild(
          void Function(DtoContainerListStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerListStatsBuilder toBuilder() =>
      new DtoContainerListStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerListStats &&
        containerID == other.containerID &&
        cpuPercent == other.cpuPercent &&
        cpuTotalUsage == other.cpuTotalUsage &&
        memoryCache == other.memoryCache &&
        memoryLimit == other.memoryLimit &&
        memoryPercent == other.memoryPercent &&
        memoryUsage == other.memoryUsage &&
        percpuUsage == other.percpuUsage &&
        systemUsage == other.systemUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerID.hashCode);
    _$hash = $jc(_$hash, cpuPercent.hashCode);
    _$hash = $jc(_$hash, cpuTotalUsage.hashCode);
    _$hash = $jc(_$hash, memoryCache.hashCode);
    _$hash = $jc(_$hash, memoryLimit.hashCode);
    _$hash = $jc(_$hash, memoryPercent.hashCode);
    _$hash = $jc(_$hash, memoryUsage.hashCode);
    _$hash = $jc(_$hash, percpuUsage.hashCode);
    _$hash = $jc(_$hash, systemUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerListStats')
          ..add('containerID', containerID)
          ..add('cpuPercent', cpuPercent)
          ..add('cpuTotalUsage', cpuTotalUsage)
          ..add('memoryCache', memoryCache)
          ..add('memoryLimit', memoryLimit)
          ..add('memoryPercent', memoryPercent)
          ..add('memoryUsage', memoryUsage)
          ..add('percpuUsage', percpuUsage)
          ..add('systemUsage', systemUsage))
        .toString();
  }
}

class DtoContainerListStatsBuilder
    implements Builder<DtoContainerListStats, DtoContainerListStatsBuilder> {
  _$DtoContainerListStats? _$v;

  String? _containerID;
  String? get containerID => _$this._containerID;
  set containerID(String? containerID) => _$this._containerID = containerID;

  num? _cpuPercent;
  num? get cpuPercent => _$this._cpuPercent;
  set cpuPercent(num? cpuPercent) => _$this._cpuPercent = cpuPercent;

  int? _cpuTotalUsage;
  int? get cpuTotalUsage => _$this._cpuTotalUsage;
  set cpuTotalUsage(int? cpuTotalUsage) =>
      _$this._cpuTotalUsage = cpuTotalUsage;

  int? _memoryCache;
  int? get memoryCache => _$this._memoryCache;
  set memoryCache(int? memoryCache) => _$this._memoryCache = memoryCache;

  int? _memoryLimit;
  int? get memoryLimit => _$this._memoryLimit;
  set memoryLimit(int? memoryLimit) => _$this._memoryLimit = memoryLimit;

  num? _memoryPercent;
  num? get memoryPercent => _$this._memoryPercent;
  set memoryPercent(num? memoryPercent) =>
      _$this._memoryPercent = memoryPercent;

  int? _memoryUsage;
  int? get memoryUsage => _$this._memoryUsage;
  set memoryUsage(int? memoryUsage) => _$this._memoryUsage = memoryUsage;

  int? _percpuUsage;
  int? get percpuUsage => _$this._percpuUsage;
  set percpuUsage(int? percpuUsage) => _$this._percpuUsage = percpuUsage;

  int? _systemUsage;
  int? get systemUsage => _$this._systemUsage;
  set systemUsage(int? systemUsage) => _$this._systemUsage = systemUsage;

  DtoContainerListStatsBuilder() {
    DtoContainerListStats._defaults(this);
  }

  DtoContainerListStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerID = $v.containerID;
      _cpuPercent = $v.cpuPercent;
      _cpuTotalUsage = $v.cpuTotalUsage;
      _memoryCache = $v.memoryCache;
      _memoryLimit = $v.memoryLimit;
      _memoryPercent = $v.memoryPercent;
      _memoryUsage = $v.memoryUsage;
      _percpuUsage = $v.percpuUsage;
      _systemUsage = $v.systemUsage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerListStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerListStats;
  }

  @override
  void update(void Function(DtoContainerListStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerListStats build() => _build();

  _$DtoContainerListStats _build() {
    final _$result = _$v ??
        new _$DtoContainerListStats._(
          containerID: containerID,
          cpuPercent: cpuPercent,
          cpuTotalUsage: cpuTotalUsage,
          memoryCache: memoryCache,
          memoryLimit: memoryLimit,
          memoryPercent: memoryPercent,
          memoryUsage: memoryUsage,
          percpuUsage: percpuUsage,
          systemUsage: systemUsage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
