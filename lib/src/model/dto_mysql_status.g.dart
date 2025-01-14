// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoMysqlStatus extends DtoMysqlStatus {
  @override
  final String? abortedClients;
  @override
  final String? abortedConnects;
  @override
  final String? bytesReceived;
  @override
  final String? bytesSent;
  @override
  final String? comCommit;
  @override
  final String? comRollback;
  @override
  final String? connections;
  @override
  final String? createdTmpDiskTables;
  @override
  final String? createdTmpTables;
  @override
  final String? file;
  @override
  final String? innodbBufferPoolPagesDirty;
  @override
  final String? innodbBufferPoolReadRequests;
  @override
  final String? innodbBufferPoolReads;
  @override
  final String? keyReadRequests;
  @override
  final String? keyReads;
  @override
  final String? keyWriteRequests;
  @override
  final String? keyWrites;
  @override
  final String? maxUsedConnections;
  @override
  final String? openTables;
  @override
  final String? openedFiles;
  @override
  final String? openedTables;
  @override
  final String? position;
  @override
  final String? qcacheHits;
  @override
  final String? qcacheInserts;
  @override
  final String? questions;
  @override
  final String? run;
  @override
  final String? selectFullJoin;
  @override
  final String? selectRangeCheck;
  @override
  final String? sortMergePasses;
  @override
  final String? tableLocksWaited;
  @override
  final String? threadsCached;
  @override
  final String? threadsConnected;
  @override
  final String? threadsCreated;
  @override
  final String? threadsRunning;
  @override
  final String? uptime;

  factory _$DtoMysqlStatus([void Function(DtoMysqlStatusBuilder)? updates]) =>
      (new DtoMysqlStatusBuilder()..update(updates))._build();

  _$DtoMysqlStatus._(
      {this.abortedClients,
      this.abortedConnects,
      this.bytesReceived,
      this.bytesSent,
      this.comCommit,
      this.comRollback,
      this.connections,
      this.createdTmpDiskTables,
      this.createdTmpTables,
      this.file,
      this.innodbBufferPoolPagesDirty,
      this.innodbBufferPoolReadRequests,
      this.innodbBufferPoolReads,
      this.keyReadRequests,
      this.keyReads,
      this.keyWriteRequests,
      this.keyWrites,
      this.maxUsedConnections,
      this.openTables,
      this.openedFiles,
      this.openedTables,
      this.position,
      this.qcacheHits,
      this.qcacheInserts,
      this.questions,
      this.run,
      this.selectFullJoin,
      this.selectRangeCheck,
      this.sortMergePasses,
      this.tableLocksWaited,
      this.threadsCached,
      this.threadsConnected,
      this.threadsCreated,
      this.threadsRunning,
      this.uptime})
      : super._();

  @override
  DtoMysqlStatus rebuild(void Function(DtoMysqlStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlStatusBuilder toBuilder() =>
      new DtoMysqlStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlStatus &&
        abortedClients == other.abortedClients &&
        abortedConnects == other.abortedConnects &&
        bytesReceived == other.bytesReceived &&
        bytesSent == other.bytesSent &&
        comCommit == other.comCommit &&
        comRollback == other.comRollback &&
        connections == other.connections &&
        createdTmpDiskTables == other.createdTmpDiskTables &&
        createdTmpTables == other.createdTmpTables &&
        file == other.file &&
        innodbBufferPoolPagesDirty == other.innodbBufferPoolPagesDirty &&
        innodbBufferPoolReadRequests == other.innodbBufferPoolReadRequests &&
        innodbBufferPoolReads == other.innodbBufferPoolReads &&
        keyReadRequests == other.keyReadRequests &&
        keyReads == other.keyReads &&
        keyWriteRequests == other.keyWriteRequests &&
        keyWrites == other.keyWrites &&
        maxUsedConnections == other.maxUsedConnections &&
        openTables == other.openTables &&
        openedFiles == other.openedFiles &&
        openedTables == other.openedTables &&
        position == other.position &&
        qcacheHits == other.qcacheHits &&
        qcacheInserts == other.qcacheInserts &&
        questions == other.questions &&
        run == other.run &&
        selectFullJoin == other.selectFullJoin &&
        selectRangeCheck == other.selectRangeCheck &&
        sortMergePasses == other.sortMergePasses &&
        tableLocksWaited == other.tableLocksWaited &&
        threadsCached == other.threadsCached &&
        threadsConnected == other.threadsConnected &&
        threadsCreated == other.threadsCreated &&
        threadsRunning == other.threadsRunning &&
        uptime == other.uptime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abortedClients.hashCode);
    _$hash = $jc(_$hash, abortedConnects.hashCode);
    _$hash = $jc(_$hash, bytesReceived.hashCode);
    _$hash = $jc(_$hash, bytesSent.hashCode);
    _$hash = $jc(_$hash, comCommit.hashCode);
    _$hash = $jc(_$hash, comRollback.hashCode);
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, createdTmpDiskTables.hashCode);
    _$hash = $jc(_$hash, createdTmpTables.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, innodbBufferPoolPagesDirty.hashCode);
    _$hash = $jc(_$hash, innodbBufferPoolReadRequests.hashCode);
    _$hash = $jc(_$hash, innodbBufferPoolReads.hashCode);
    _$hash = $jc(_$hash, keyReadRequests.hashCode);
    _$hash = $jc(_$hash, keyReads.hashCode);
    _$hash = $jc(_$hash, keyWriteRequests.hashCode);
    _$hash = $jc(_$hash, keyWrites.hashCode);
    _$hash = $jc(_$hash, maxUsedConnections.hashCode);
    _$hash = $jc(_$hash, openTables.hashCode);
    _$hash = $jc(_$hash, openedFiles.hashCode);
    _$hash = $jc(_$hash, openedTables.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, qcacheHits.hashCode);
    _$hash = $jc(_$hash, qcacheInserts.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jc(_$hash, run.hashCode);
    _$hash = $jc(_$hash, selectFullJoin.hashCode);
    _$hash = $jc(_$hash, selectRangeCheck.hashCode);
    _$hash = $jc(_$hash, sortMergePasses.hashCode);
    _$hash = $jc(_$hash, tableLocksWaited.hashCode);
    _$hash = $jc(_$hash, threadsCached.hashCode);
    _$hash = $jc(_$hash, threadsConnected.hashCode);
    _$hash = $jc(_$hash, threadsCreated.hashCode);
    _$hash = $jc(_$hash, threadsRunning.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlStatus')
          ..add('abortedClients', abortedClients)
          ..add('abortedConnects', abortedConnects)
          ..add('bytesReceived', bytesReceived)
          ..add('bytesSent', bytesSent)
          ..add('comCommit', comCommit)
          ..add('comRollback', comRollback)
          ..add('connections', connections)
          ..add('createdTmpDiskTables', createdTmpDiskTables)
          ..add('createdTmpTables', createdTmpTables)
          ..add('file', file)
          ..add('innodbBufferPoolPagesDirty', innodbBufferPoolPagesDirty)
          ..add('innodbBufferPoolReadRequests', innodbBufferPoolReadRequests)
          ..add('innodbBufferPoolReads', innodbBufferPoolReads)
          ..add('keyReadRequests', keyReadRequests)
          ..add('keyReads', keyReads)
          ..add('keyWriteRequests', keyWriteRequests)
          ..add('keyWrites', keyWrites)
          ..add('maxUsedConnections', maxUsedConnections)
          ..add('openTables', openTables)
          ..add('openedFiles', openedFiles)
          ..add('openedTables', openedTables)
          ..add('position', position)
          ..add('qcacheHits', qcacheHits)
          ..add('qcacheInserts', qcacheInserts)
          ..add('questions', questions)
          ..add('run', run)
          ..add('selectFullJoin', selectFullJoin)
          ..add('selectRangeCheck', selectRangeCheck)
          ..add('sortMergePasses', sortMergePasses)
          ..add('tableLocksWaited', tableLocksWaited)
          ..add('threadsCached', threadsCached)
          ..add('threadsConnected', threadsConnected)
          ..add('threadsCreated', threadsCreated)
          ..add('threadsRunning', threadsRunning)
          ..add('uptime', uptime))
        .toString();
  }
}

class DtoMysqlStatusBuilder
    implements Builder<DtoMysqlStatus, DtoMysqlStatusBuilder> {
  _$DtoMysqlStatus? _$v;

  String? _abortedClients;
  String? get abortedClients => _$this._abortedClients;
  set abortedClients(String? abortedClients) =>
      _$this._abortedClients = abortedClients;

  String? _abortedConnects;
  String? get abortedConnects => _$this._abortedConnects;
  set abortedConnects(String? abortedConnects) =>
      _$this._abortedConnects = abortedConnects;

  String? _bytesReceived;
  String? get bytesReceived => _$this._bytesReceived;
  set bytesReceived(String? bytesReceived) =>
      _$this._bytesReceived = bytesReceived;

  String? _bytesSent;
  String? get bytesSent => _$this._bytesSent;
  set bytesSent(String? bytesSent) => _$this._bytesSent = bytesSent;

  String? _comCommit;
  String? get comCommit => _$this._comCommit;
  set comCommit(String? comCommit) => _$this._comCommit = comCommit;

  String? _comRollback;
  String? get comRollback => _$this._comRollback;
  set comRollback(String? comRollback) => _$this._comRollback = comRollback;

  String? _connections;
  String? get connections => _$this._connections;
  set connections(String? connections) => _$this._connections = connections;

  String? _createdTmpDiskTables;
  String? get createdTmpDiskTables => _$this._createdTmpDiskTables;
  set createdTmpDiskTables(String? createdTmpDiskTables) =>
      _$this._createdTmpDiskTables = createdTmpDiskTables;

  String? _createdTmpTables;
  String? get createdTmpTables => _$this._createdTmpTables;
  set createdTmpTables(String? createdTmpTables) =>
      _$this._createdTmpTables = createdTmpTables;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _innodbBufferPoolPagesDirty;
  String? get innodbBufferPoolPagesDirty => _$this._innodbBufferPoolPagesDirty;
  set innodbBufferPoolPagesDirty(String? innodbBufferPoolPagesDirty) =>
      _$this._innodbBufferPoolPagesDirty = innodbBufferPoolPagesDirty;

  String? _innodbBufferPoolReadRequests;
  String? get innodbBufferPoolReadRequests =>
      _$this._innodbBufferPoolReadRequests;
  set innodbBufferPoolReadRequests(String? innodbBufferPoolReadRequests) =>
      _$this._innodbBufferPoolReadRequests = innodbBufferPoolReadRequests;

  String? _innodbBufferPoolReads;
  String? get innodbBufferPoolReads => _$this._innodbBufferPoolReads;
  set innodbBufferPoolReads(String? innodbBufferPoolReads) =>
      _$this._innodbBufferPoolReads = innodbBufferPoolReads;

  String? _keyReadRequests;
  String? get keyReadRequests => _$this._keyReadRequests;
  set keyReadRequests(String? keyReadRequests) =>
      _$this._keyReadRequests = keyReadRequests;

  String? _keyReads;
  String? get keyReads => _$this._keyReads;
  set keyReads(String? keyReads) => _$this._keyReads = keyReads;

  String? _keyWriteRequests;
  String? get keyWriteRequests => _$this._keyWriteRequests;
  set keyWriteRequests(String? keyWriteRequests) =>
      _$this._keyWriteRequests = keyWriteRequests;

  String? _keyWrites;
  String? get keyWrites => _$this._keyWrites;
  set keyWrites(String? keyWrites) => _$this._keyWrites = keyWrites;

  String? _maxUsedConnections;
  String? get maxUsedConnections => _$this._maxUsedConnections;
  set maxUsedConnections(String? maxUsedConnections) =>
      _$this._maxUsedConnections = maxUsedConnections;

  String? _openTables;
  String? get openTables => _$this._openTables;
  set openTables(String? openTables) => _$this._openTables = openTables;

  String? _openedFiles;
  String? get openedFiles => _$this._openedFiles;
  set openedFiles(String? openedFiles) => _$this._openedFiles = openedFiles;

  String? _openedTables;
  String? get openedTables => _$this._openedTables;
  set openedTables(String? openedTables) => _$this._openedTables = openedTables;

  String? _position;
  String? get position => _$this._position;
  set position(String? position) => _$this._position = position;

  String? _qcacheHits;
  String? get qcacheHits => _$this._qcacheHits;
  set qcacheHits(String? qcacheHits) => _$this._qcacheHits = qcacheHits;

  String? _qcacheInserts;
  String? get qcacheInserts => _$this._qcacheInserts;
  set qcacheInserts(String? qcacheInserts) =>
      _$this._qcacheInserts = qcacheInserts;

  String? _questions;
  String? get questions => _$this._questions;
  set questions(String? questions) => _$this._questions = questions;

  String? _run;
  String? get run => _$this._run;
  set run(String? run) => _$this._run = run;

  String? _selectFullJoin;
  String? get selectFullJoin => _$this._selectFullJoin;
  set selectFullJoin(String? selectFullJoin) =>
      _$this._selectFullJoin = selectFullJoin;

  String? _selectRangeCheck;
  String? get selectRangeCheck => _$this._selectRangeCheck;
  set selectRangeCheck(String? selectRangeCheck) =>
      _$this._selectRangeCheck = selectRangeCheck;

  String? _sortMergePasses;
  String? get sortMergePasses => _$this._sortMergePasses;
  set sortMergePasses(String? sortMergePasses) =>
      _$this._sortMergePasses = sortMergePasses;

  String? _tableLocksWaited;
  String? get tableLocksWaited => _$this._tableLocksWaited;
  set tableLocksWaited(String? tableLocksWaited) =>
      _$this._tableLocksWaited = tableLocksWaited;

  String? _threadsCached;
  String? get threadsCached => _$this._threadsCached;
  set threadsCached(String? threadsCached) =>
      _$this._threadsCached = threadsCached;

  String? _threadsConnected;
  String? get threadsConnected => _$this._threadsConnected;
  set threadsConnected(String? threadsConnected) =>
      _$this._threadsConnected = threadsConnected;

  String? _threadsCreated;
  String? get threadsCreated => _$this._threadsCreated;
  set threadsCreated(String? threadsCreated) =>
      _$this._threadsCreated = threadsCreated;

  String? _threadsRunning;
  String? get threadsRunning => _$this._threadsRunning;
  set threadsRunning(String? threadsRunning) =>
      _$this._threadsRunning = threadsRunning;

  String? _uptime;
  String? get uptime => _$this._uptime;
  set uptime(String? uptime) => _$this._uptime = uptime;

  DtoMysqlStatusBuilder() {
    DtoMysqlStatus._defaults(this);
  }

  DtoMysqlStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abortedClients = $v.abortedClients;
      _abortedConnects = $v.abortedConnects;
      _bytesReceived = $v.bytesReceived;
      _bytesSent = $v.bytesSent;
      _comCommit = $v.comCommit;
      _comRollback = $v.comRollback;
      _connections = $v.connections;
      _createdTmpDiskTables = $v.createdTmpDiskTables;
      _createdTmpTables = $v.createdTmpTables;
      _file = $v.file;
      _innodbBufferPoolPagesDirty = $v.innodbBufferPoolPagesDirty;
      _innodbBufferPoolReadRequests = $v.innodbBufferPoolReadRequests;
      _innodbBufferPoolReads = $v.innodbBufferPoolReads;
      _keyReadRequests = $v.keyReadRequests;
      _keyReads = $v.keyReads;
      _keyWriteRequests = $v.keyWriteRequests;
      _keyWrites = $v.keyWrites;
      _maxUsedConnections = $v.maxUsedConnections;
      _openTables = $v.openTables;
      _openedFiles = $v.openedFiles;
      _openedTables = $v.openedTables;
      _position = $v.position;
      _qcacheHits = $v.qcacheHits;
      _qcacheInserts = $v.qcacheInserts;
      _questions = $v.questions;
      _run = $v.run;
      _selectFullJoin = $v.selectFullJoin;
      _selectRangeCheck = $v.selectRangeCheck;
      _sortMergePasses = $v.sortMergePasses;
      _tableLocksWaited = $v.tableLocksWaited;
      _threadsCached = $v.threadsCached;
      _threadsConnected = $v.threadsConnected;
      _threadsCreated = $v.threadsCreated;
      _threadsRunning = $v.threadsRunning;
      _uptime = $v.uptime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlStatus;
  }

  @override
  void update(void Function(DtoMysqlStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlStatus build() => _build();

  _$DtoMysqlStatus _build() {
    final _$result = _$v ??
        new _$DtoMysqlStatus._(
          abortedClients: abortedClients,
          abortedConnects: abortedConnects,
          bytesReceived: bytesReceived,
          bytesSent: bytesSent,
          comCommit: comCommit,
          comRollback: comRollback,
          connections: connections,
          createdTmpDiskTables: createdTmpDiskTables,
          createdTmpTables: createdTmpTables,
          file: file,
          innodbBufferPoolPagesDirty: innodbBufferPoolPagesDirty,
          innodbBufferPoolReadRequests: innodbBufferPoolReadRequests,
          innodbBufferPoolReads: innodbBufferPoolReads,
          keyReadRequests: keyReadRequests,
          keyReads: keyReads,
          keyWriteRequests: keyWriteRequests,
          keyWrites: keyWrites,
          maxUsedConnections: maxUsedConnections,
          openTables: openTables,
          openedFiles: openedFiles,
          openedTables: openedTables,
          position: position,
          qcacheHits: qcacheHits,
          qcacheInserts: qcacheInserts,
          questions: questions,
          run: run,
          selectFullJoin: selectFullJoin,
          selectRangeCheck: selectRangeCheck,
          sortMergePasses: sortMergePasses,
          tableLocksWaited: tableLocksWaited,
          threadsCached: threadsCached,
          threadsConnected: threadsConnected,
          threadsCreated: threadsCreated,
          threadsRunning: threadsRunning,
          uptime: uptime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
