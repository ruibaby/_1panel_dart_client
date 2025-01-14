// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_variables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoMysqlVariables extends DtoMysqlVariables {
  @override
  final String? binlogCacheSize;
  @override
  final String? innodbBufferPoolSize;
  @override
  final String? innodbLogBufferSize;
  @override
  final String? joinBufferSize;
  @override
  final String? keyBufferSize;
  @override
  final String? longQueryTime;
  @override
  final String? maxConnections;
  @override
  final String? maxHeapTableSize;
  @override
  final String? queryCacheSize;
  @override
  final String? queryCacheType;
  @override
  final String? readBufferSize;
  @override
  final String? readRndBufferSize;
  @override
  final String? slowQueryLog;
  @override
  final String? sortBufferSize;
  @override
  final String? tableOpenCache;
  @override
  final String? threadCacheSize;
  @override
  final String? threadStack;
  @override
  final String? tmpTableSize;

  factory _$DtoMysqlVariables(
          [void Function(DtoMysqlVariablesBuilder)? updates]) =>
      (new DtoMysqlVariablesBuilder()..update(updates))._build();

  _$DtoMysqlVariables._(
      {this.binlogCacheSize,
      this.innodbBufferPoolSize,
      this.innodbLogBufferSize,
      this.joinBufferSize,
      this.keyBufferSize,
      this.longQueryTime,
      this.maxConnections,
      this.maxHeapTableSize,
      this.queryCacheSize,
      this.queryCacheType,
      this.readBufferSize,
      this.readRndBufferSize,
      this.slowQueryLog,
      this.sortBufferSize,
      this.tableOpenCache,
      this.threadCacheSize,
      this.threadStack,
      this.tmpTableSize})
      : super._();

  @override
  DtoMysqlVariables rebuild(void Function(DtoMysqlVariablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlVariablesBuilder toBuilder() =>
      new DtoMysqlVariablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlVariables &&
        binlogCacheSize == other.binlogCacheSize &&
        innodbBufferPoolSize == other.innodbBufferPoolSize &&
        innodbLogBufferSize == other.innodbLogBufferSize &&
        joinBufferSize == other.joinBufferSize &&
        keyBufferSize == other.keyBufferSize &&
        longQueryTime == other.longQueryTime &&
        maxConnections == other.maxConnections &&
        maxHeapTableSize == other.maxHeapTableSize &&
        queryCacheSize == other.queryCacheSize &&
        queryCacheType == other.queryCacheType &&
        readBufferSize == other.readBufferSize &&
        readRndBufferSize == other.readRndBufferSize &&
        slowQueryLog == other.slowQueryLog &&
        sortBufferSize == other.sortBufferSize &&
        tableOpenCache == other.tableOpenCache &&
        threadCacheSize == other.threadCacheSize &&
        threadStack == other.threadStack &&
        tmpTableSize == other.tmpTableSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, binlogCacheSize.hashCode);
    _$hash = $jc(_$hash, innodbBufferPoolSize.hashCode);
    _$hash = $jc(_$hash, innodbLogBufferSize.hashCode);
    _$hash = $jc(_$hash, joinBufferSize.hashCode);
    _$hash = $jc(_$hash, keyBufferSize.hashCode);
    _$hash = $jc(_$hash, longQueryTime.hashCode);
    _$hash = $jc(_$hash, maxConnections.hashCode);
    _$hash = $jc(_$hash, maxHeapTableSize.hashCode);
    _$hash = $jc(_$hash, queryCacheSize.hashCode);
    _$hash = $jc(_$hash, queryCacheType.hashCode);
    _$hash = $jc(_$hash, readBufferSize.hashCode);
    _$hash = $jc(_$hash, readRndBufferSize.hashCode);
    _$hash = $jc(_$hash, slowQueryLog.hashCode);
    _$hash = $jc(_$hash, sortBufferSize.hashCode);
    _$hash = $jc(_$hash, tableOpenCache.hashCode);
    _$hash = $jc(_$hash, threadCacheSize.hashCode);
    _$hash = $jc(_$hash, threadStack.hashCode);
    _$hash = $jc(_$hash, tmpTableSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlVariables')
          ..add('binlogCacheSize', binlogCacheSize)
          ..add('innodbBufferPoolSize', innodbBufferPoolSize)
          ..add('innodbLogBufferSize', innodbLogBufferSize)
          ..add('joinBufferSize', joinBufferSize)
          ..add('keyBufferSize', keyBufferSize)
          ..add('longQueryTime', longQueryTime)
          ..add('maxConnections', maxConnections)
          ..add('maxHeapTableSize', maxHeapTableSize)
          ..add('queryCacheSize', queryCacheSize)
          ..add('queryCacheType', queryCacheType)
          ..add('readBufferSize', readBufferSize)
          ..add('readRndBufferSize', readRndBufferSize)
          ..add('slowQueryLog', slowQueryLog)
          ..add('sortBufferSize', sortBufferSize)
          ..add('tableOpenCache', tableOpenCache)
          ..add('threadCacheSize', threadCacheSize)
          ..add('threadStack', threadStack)
          ..add('tmpTableSize', tmpTableSize))
        .toString();
  }
}

class DtoMysqlVariablesBuilder
    implements Builder<DtoMysqlVariables, DtoMysqlVariablesBuilder> {
  _$DtoMysqlVariables? _$v;

  String? _binlogCacheSize;
  String? get binlogCacheSize => _$this._binlogCacheSize;
  set binlogCacheSize(String? binlogCacheSize) =>
      _$this._binlogCacheSize = binlogCacheSize;

  String? _innodbBufferPoolSize;
  String? get innodbBufferPoolSize => _$this._innodbBufferPoolSize;
  set innodbBufferPoolSize(String? innodbBufferPoolSize) =>
      _$this._innodbBufferPoolSize = innodbBufferPoolSize;

  String? _innodbLogBufferSize;
  String? get innodbLogBufferSize => _$this._innodbLogBufferSize;
  set innodbLogBufferSize(String? innodbLogBufferSize) =>
      _$this._innodbLogBufferSize = innodbLogBufferSize;

  String? _joinBufferSize;
  String? get joinBufferSize => _$this._joinBufferSize;
  set joinBufferSize(String? joinBufferSize) =>
      _$this._joinBufferSize = joinBufferSize;

  String? _keyBufferSize;
  String? get keyBufferSize => _$this._keyBufferSize;
  set keyBufferSize(String? keyBufferSize) =>
      _$this._keyBufferSize = keyBufferSize;

  String? _longQueryTime;
  String? get longQueryTime => _$this._longQueryTime;
  set longQueryTime(String? longQueryTime) =>
      _$this._longQueryTime = longQueryTime;

  String? _maxConnections;
  String? get maxConnections => _$this._maxConnections;
  set maxConnections(String? maxConnections) =>
      _$this._maxConnections = maxConnections;

  String? _maxHeapTableSize;
  String? get maxHeapTableSize => _$this._maxHeapTableSize;
  set maxHeapTableSize(String? maxHeapTableSize) =>
      _$this._maxHeapTableSize = maxHeapTableSize;

  String? _queryCacheSize;
  String? get queryCacheSize => _$this._queryCacheSize;
  set queryCacheSize(String? queryCacheSize) =>
      _$this._queryCacheSize = queryCacheSize;

  String? _queryCacheType;
  String? get queryCacheType => _$this._queryCacheType;
  set queryCacheType(String? queryCacheType) =>
      _$this._queryCacheType = queryCacheType;

  String? _readBufferSize;
  String? get readBufferSize => _$this._readBufferSize;
  set readBufferSize(String? readBufferSize) =>
      _$this._readBufferSize = readBufferSize;

  String? _readRndBufferSize;
  String? get readRndBufferSize => _$this._readRndBufferSize;
  set readRndBufferSize(String? readRndBufferSize) =>
      _$this._readRndBufferSize = readRndBufferSize;

  String? _slowQueryLog;
  String? get slowQueryLog => _$this._slowQueryLog;
  set slowQueryLog(String? slowQueryLog) => _$this._slowQueryLog = slowQueryLog;

  String? _sortBufferSize;
  String? get sortBufferSize => _$this._sortBufferSize;
  set sortBufferSize(String? sortBufferSize) =>
      _$this._sortBufferSize = sortBufferSize;

  String? _tableOpenCache;
  String? get tableOpenCache => _$this._tableOpenCache;
  set tableOpenCache(String? tableOpenCache) =>
      _$this._tableOpenCache = tableOpenCache;

  String? _threadCacheSize;
  String? get threadCacheSize => _$this._threadCacheSize;
  set threadCacheSize(String? threadCacheSize) =>
      _$this._threadCacheSize = threadCacheSize;

  String? _threadStack;
  String? get threadStack => _$this._threadStack;
  set threadStack(String? threadStack) => _$this._threadStack = threadStack;

  String? _tmpTableSize;
  String? get tmpTableSize => _$this._tmpTableSize;
  set tmpTableSize(String? tmpTableSize) => _$this._tmpTableSize = tmpTableSize;

  DtoMysqlVariablesBuilder() {
    DtoMysqlVariables._defaults(this);
  }

  DtoMysqlVariablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _binlogCacheSize = $v.binlogCacheSize;
      _innodbBufferPoolSize = $v.innodbBufferPoolSize;
      _innodbLogBufferSize = $v.innodbLogBufferSize;
      _joinBufferSize = $v.joinBufferSize;
      _keyBufferSize = $v.keyBufferSize;
      _longQueryTime = $v.longQueryTime;
      _maxConnections = $v.maxConnections;
      _maxHeapTableSize = $v.maxHeapTableSize;
      _queryCacheSize = $v.queryCacheSize;
      _queryCacheType = $v.queryCacheType;
      _readBufferSize = $v.readBufferSize;
      _readRndBufferSize = $v.readRndBufferSize;
      _slowQueryLog = $v.slowQueryLog;
      _sortBufferSize = $v.sortBufferSize;
      _tableOpenCache = $v.tableOpenCache;
      _threadCacheSize = $v.threadCacheSize;
      _threadStack = $v.threadStack;
      _tmpTableSize = $v.tmpTableSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlVariables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlVariables;
  }

  @override
  void update(void Function(DtoMysqlVariablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlVariables build() => _build();

  _$DtoMysqlVariables _build() {
    final _$result = _$v ??
        new _$DtoMysqlVariables._(
          binlogCacheSize: binlogCacheSize,
          innodbBufferPoolSize: innodbBufferPoolSize,
          innodbLogBufferSize: innodbLogBufferSize,
          joinBufferSize: joinBufferSize,
          keyBufferSize: keyBufferSize,
          longQueryTime: longQueryTime,
          maxConnections: maxConnections,
          maxHeapTableSize: maxHeapTableSize,
          queryCacheSize: queryCacheSize,
          queryCacheType: queryCacheType,
          readBufferSize: readBufferSize,
          readRndBufferSize: readRndBufferSize,
          slowQueryLog: slowQueryLog,
          sortBufferSize: sortBufferSize,
          tableOpenCache: tableOpenCache,
          threadCacheSize: threadCacheSize,
          threadStack: threadStack,
          tmpTableSize: tmpTableSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
