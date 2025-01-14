// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_redis_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRedisStatus extends DtoRedisStatus {
  @override
  final String? connectedClients;
  @override
  final String database;
  @override
  final String? instantaneousOpsPerSec;
  @override
  final String? keyspaceHits;
  @override
  final String? keyspaceMisses;
  @override
  final String? latestForkUsec;
  @override
  final String? memFragmentationRatio;
  @override
  final String? tcpPort;
  @override
  final String? totalCommandsProcessed;
  @override
  final String? totalConnectionsReceived;
  @override
  final String? uptimeInDays;
  @override
  final String? usedMemory;
  @override
  final String? usedMemoryPeak;
  @override
  final String? usedMemoryRss;

  factory _$DtoRedisStatus([void Function(DtoRedisStatusBuilder)? updates]) =>
      (new DtoRedisStatusBuilder()..update(updates))._build();

  _$DtoRedisStatus._(
      {this.connectedClients,
      required this.database,
      this.instantaneousOpsPerSec,
      this.keyspaceHits,
      this.keyspaceMisses,
      this.latestForkUsec,
      this.memFragmentationRatio,
      this.tcpPort,
      this.totalCommandsProcessed,
      this.totalConnectionsReceived,
      this.uptimeInDays,
      this.usedMemory,
      this.usedMemoryPeak,
      this.usedMemoryRss})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoRedisStatus', 'database');
  }

  @override
  DtoRedisStatus rebuild(void Function(DtoRedisStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRedisStatusBuilder toBuilder() =>
      new DtoRedisStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRedisStatus &&
        connectedClients == other.connectedClients &&
        database == other.database &&
        instantaneousOpsPerSec == other.instantaneousOpsPerSec &&
        keyspaceHits == other.keyspaceHits &&
        keyspaceMisses == other.keyspaceMisses &&
        latestForkUsec == other.latestForkUsec &&
        memFragmentationRatio == other.memFragmentationRatio &&
        tcpPort == other.tcpPort &&
        totalCommandsProcessed == other.totalCommandsProcessed &&
        totalConnectionsReceived == other.totalConnectionsReceived &&
        uptimeInDays == other.uptimeInDays &&
        usedMemory == other.usedMemory &&
        usedMemoryPeak == other.usedMemoryPeak &&
        usedMemoryRss == other.usedMemoryRss;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectedClients.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, instantaneousOpsPerSec.hashCode);
    _$hash = $jc(_$hash, keyspaceHits.hashCode);
    _$hash = $jc(_$hash, keyspaceMisses.hashCode);
    _$hash = $jc(_$hash, latestForkUsec.hashCode);
    _$hash = $jc(_$hash, memFragmentationRatio.hashCode);
    _$hash = $jc(_$hash, tcpPort.hashCode);
    _$hash = $jc(_$hash, totalCommandsProcessed.hashCode);
    _$hash = $jc(_$hash, totalConnectionsReceived.hashCode);
    _$hash = $jc(_$hash, uptimeInDays.hashCode);
    _$hash = $jc(_$hash, usedMemory.hashCode);
    _$hash = $jc(_$hash, usedMemoryPeak.hashCode);
    _$hash = $jc(_$hash, usedMemoryRss.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRedisStatus')
          ..add('connectedClients', connectedClients)
          ..add('database', database)
          ..add('instantaneousOpsPerSec', instantaneousOpsPerSec)
          ..add('keyspaceHits', keyspaceHits)
          ..add('keyspaceMisses', keyspaceMisses)
          ..add('latestForkUsec', latestForkUsec)
          ..add('memFragmentationRatio', memFragmentationRatio)
          ..add('tcpPort', tcpPort)
          ..add('totalCommandsProcessed', totalCommandsProcessed)
          ..add('totalConnectionsReceived', totalConnectionsReceived)
          ..add('uptimeInDays', uptimeInDays)
          ..add('usedMemory', usedMemory)
          ..add('usedMemoryPeak', usedMemoryPeak)
          ..add('usedMemoryRss', usedMemoryRss))
        .toString();
  }
}

class DtoRedisStatusBuilder
    implements Builder<DtoRedisStatus, DtoRedisStatusBuilder> {
  _$DtoRedisStatus? _$v;

  String? _connectedClients;
  String? get connectedClients => _$this._connectedClients;
  set connectedClients(String? connectedClients) =>
      _$this._connectedClients = connectedClients;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _instantaneousOpsPerSec;
  String? get instantaneousOpsPerSec => _$this._instantaneousOpsPerSec;
  set instantaneousOpsPerSec(String? instantaneousOpsPerSec) =>
      _$this._instantaneousOpsPerSec = instantaneousOpsPerSec;

  String? _keyspaceHits;
  String? get keyspaceHits => _$this._keyspaceHits;
  set keyspaceHits(String? keyspaceHits) => _$this._keyspaceHits = keyspaceHits;

  String? _keyspaceMisses;
  String? get keyspaceMisses => _$this._keyspaceMisses;
  set keyspaceMisses(String? keyspaceMisses) =>
      _$this._keyspaceMisses = keyspaceMisses;

  String? _latestForkUsec;
  String? get latestForkUsec => _$this._latestForkUsec;
  set latestForkUsec(String? latestForkUsec) =>
      _$this._latestForkUsec = latestForkUsec;

  String? _memFragmentationRatio;
  String? get memFragmentationRatio => _$this._memFragmentationRatio;
  set memFragmentationRatio(String? memFragmentationRatio) =>
      _$this._memFragmentationRatio = memFragmentationRatio;

  String? _tcpPort;
  String? get tcpPort => _$this._tcpPort;
  set tcpPort(String? tcpPort) => _$this._tcpPort = tcpPort;

  String? _totalCommandsProcessed;
  String? get totalCommandsProcessed => _$this._totalCommandsProcessed;
  set totalCommandsProcessed(String? totalCommandsProcessed) =>
      _$this._totalCommandsProcessed = totalCommandsProcessed;

  String? _totalConnectionsReceived;
  String? get totalConnectionsReceived => _$this._totalConnectionsReceived;
  set totalConnectionsReceived(String? totalConnectionsReceived) =>
      _$this._totalConnectionsReceived = totalConnectionsReceived;

  String? _uptimeInDays;
  String? get uptimeInDays => _$this._uptimeInDays;
  set uptimeInDays(String? uptimeInDays) => _$this._uptimeInDays = uptimeInDays;

  String? _usedMemory;
  String? get usedMemory => _$this._usedMemory;
  set usedMemory(String? usedMemory) => _$this._usedMemory = usedMemory;

  String? _usedMemoryPeak;
  String? get usedMemoryPeak => _$this._usedMemoryPeak;
  set usedMemoryPeak(String? usedMemoryPeak) =>
      _$this._usedMemoryPeak = usedMemoryPeak;

  String? _usedMemoryRss;
  String? get usedMemoryRss => _$this._usedMemoryRss;
  set usedMemoryRss(String? usedMemoryRss) =>
      _$this._usedMemoryRss = usedMemoryRss;

  DtoRedisStatusBuilder() {
    DtoRedisStatus._defaults(this);
  }

  DtoRedisStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectedClients = $v.connectedClients;
      _database = $v.database;
      _instantaneousOpsPerSec = $v.instantaneousOpsPerSec;
      _keyspaceHits = $v.keyspaceHits;
      _keyspaceMisses = $v.keyspaceMisses;
      _latestForkUsec = $v.latestForkUsec;
      _memFragmentationRatio = $v.memFragmentationRatio;
      _tcpPort = $v.tcpPort;
      _totalCommandsProcessed = $v.totalCommandsProcessed;
      _totalConnectionsReceived = $v.totalConnectionsReceived;
      _uptimeInDays = $v.uptimeInDays;
      _usedMemory = $v.usedMemory;
      _usedMemoryPeak = $v.usedMemoryPeak;
      _usedMemoryRss = $v.usedMemoryRss;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRedisStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRedisStatus;
  }

  @override
  void update(void Function(DtoRedisStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRedisStatus build() => _build();

  _$DtoRedisStatus _build() {
    final _$result = _$v ??
        new _$DtoRedisStatus._(
          connectedClients: connectedClients,
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoRedisStatus', 'database'),
          instantaneousOpsPerSec: instantaneousOpsPerSec,
          keyspaceHits: keyspaceHits,
          keyspaceMisses: keyspaceMisses,
          latestForkUsec: latestForkUsec,
          memFragmentationRatio: memFragmentationRatio,
          tcpPort: tcpPort,
          totalCommandsProcessed: totalCommandsProcessed,
          totalConnectionsReceived: totalConnectionsReceived,
          uptimeInDays: uptimeInDays,
          usedMemory: usedMemory,
          usedMemoryPeak: usedMemoryPeak,
          usedMemoryRss: usedMemoryRss,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
