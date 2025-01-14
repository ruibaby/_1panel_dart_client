// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerStats extends DtoContainerStats {
  @override
  final num? cache;
  @override
  final num? cpuPercent;
  @override
  final num? ioRead;
  @override
  final num? ioWrite;
  @override
  final num? memory;
  @override
  final num? networkRX;
  @override
  final num? networkTX;
  @override
  final String? shotTime;

  factory _$DtoContainerStats(
          [void Function(DtoContainerStatsBuilder)? updates]) =>
      (new DtoContainerStatsBuilder()..update(updates))._build();

  _$DtoContainerStats._(
      {this.cache,
      this.cpuPercent,
      this.ioRead,
      this.ioWrite,
      this.memory,
      this.networkRX,
      this.networkTX,
      this.shotTime})
      : super._();

  @override
  DtoContainerStats rebuild(void Function(DtoContainerStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerStatsBuilder toBuilder() =>
      new DtoContainerStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerStats &&
        cache == other.cache &&
        cpuPercent == other.cpuPercent &&
        ioRead == other.ioRead &&
        ioWrite == other.ioWrite &&
        memory == other.memory &&
        networkRX == other.networkRX &&
        networkTX == other.networkTX &&
        shotTime == other.shotTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cache.hashCode);
    _$hash = $jc(_$hash, cpuPercent.hashCode);
    _$hash = $jc(_$hash, ioRead.hashCode);
    _$hash = $jc(_$hash, ioWrite.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, networkRX.hashCode);
    _$hash = $jc(_$hash, networkTX.hashCode);
    _$hash = $jc(_$hash, shotTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerStats')
          ..add('cache', cache)
          ..add('cpuPercent', cpuPercent)
          ..add('ioRead', ioRead)
          ..add('ioWrite', ioWrite)
          ..add('memory', memory)
          ..add('networkRX', networkRX)
          ..add('networkTX', networkTX)
          ..add('shotTime', shotTime))
        .toString();
  }
}

class DtoContainerStatsBuilder
    implements Builder<DtoContainerStats, DtoContainerStatsBuilder> {
  _$DtoContainerStats? _$v;

  num? _cache;
  num? get cache => _$this._cache;
  set cache(num? cache) => _$this._cache = cache;

  num? _cpuPercent;
  num? get cpuPercent => _$this._cpuPercent;
  set cpuPercent(num? cpuPercent) => _$this._cpuPercent = cpuPercent;

  num? _ioRead;
  num? get ioRead => _$this._ioRead;
  set ioRead(num? ioRead) => _$this._ioRead = ioRead;

  num? _ioWrite;
  num? get ioWrite => _$this._ioWrite;
  set ioWrite(num? ioWrite) => _$this._ioWrite = ioWrite;

  num? _memory;
  num? get memory => _$this._memory;
  set memory(num? memory) => _$this._memory = memory;

  num? _networkRX;
  num? get networkRX => _$this._networkRX;
  set networkRX(num? networkRX) => _$this._networkRX = networkRX;

  num? _networkTX;
  num? get networkTX => _$this._networkTX;
  set networkTX(num? networkTX) => _$this._networkTX = networkTX;

  String? _shotTime;
  String? get shotTime => _$this._shotTime;
  set shotTime(String? shotTime) => _$this._shotTime = shotTime;

  DtoContainerStatsBuilder() {
    DtoContainerStats._defaults(this);
  }

  DtoContainerStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cache = $v.cache;
      _cpuPercent = $v.cpuPercent;
      _ioRead = $v.ioRead;
      _ioWrite = $v.ioWrite;
      _memory = $v.memory;
      _networkRX = $v.networkRX;
      _networkTX = $v.networkTX;
      _shotTime = $v.shotTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerStats;
  }

  @override
  void update(void Function(DtoContainerStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerStats build() => _build();

  _$DtoContainerStats _build() {
    final _$result = _$v ??
        new _$DtoContainerStats._(
          cache: cache,
          cpuPercent: cpuPercent,
          ioRead: ioRead,
          ioWrite: ioWrite,
          memory: memory,
          networkRX: networkRX,
          networkTX: networkTX,
          shotTime: shotTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
