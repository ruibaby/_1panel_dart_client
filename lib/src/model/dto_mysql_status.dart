//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_status.g.dart';

/// DtoMysqlStatus
///
/// Properties:
/// * [abortedClients] 
/// * [abortedConnects] 
/// * [bytesReceived] 
/// * [bytesSent] 
/// * [comCommit] 
/// * [comRollback] 
/// * [connections] 
/// * [createdTmpDiskTables] 
/// * [createdTmpTables] 
/// * [file] 
/// * [innodbBufferPoolPagesDirty] 
/// * [innodbBufferPoolReadRequests] 
/// * [innodbBufferPoolReads] 
/// * [keyReadRequests] 
/// * [keyReads] 
/// * [keyWriteRequests] 
/// * [keyWrites] 
/// * [maxUsedConnections] 
/// * [openTables] 
/// * [openedFiles] 
/// * [openedTables] 
/// * [position] 
/// * [qcacheHits] 
/// * [qcacheInserts] 
/// * [questions] 
/// * [run] 
/// * [selectFullJoin] 
/// * [selectRangeCheck] 
/// * [sortMergePasses] 
/// * [tableLocksWaited] 
/// * [threadsCached] 
/// * [threadsConnected] 
/// * [threadsCreated] 
/// * [threadsRunning] 
/// * [uptime] 
@BuiltValue()
abstract class DtoMysqlStatus implements Built<DtoMysqlStatus, DtoMysqlStatusBuilder> {
  @BuiltValueField(wireName: r'Aborted_clients')
  String? get abortedClients;

  @BuiltValueField(wireName: r'Aborted_connects')
  String? get abortedConnects;

  @BuiltValueField(wireName: r'Bytes_received')
  String? get bytesReceived;

  @BuiltValueField(wireName: r'Bytes_sent')
  String? get bytesSent;

  @BuiltValueField(wireName: r'Com_commit')
  String? get comCommit;

  @BuiltValueField(wireName: r'Com_rollback')
  String? get comRollback;

  @BuiltValueField(wireName: r'Connections')
  String? get connections;

  @BuiltValueField(wireName: r'Created_tmp_disk_tables')
  String? get createdTmpDiskTables;

  @BuiltValueField(wireName: r'Created_tmp_tables')
  String? get createdTmpTables;

  @BuiltValueField(wireName: r'File')
  String? get file;

  @BuiltValueField(wireName: r'Innodb_buffer_pool_pages_dirty')
  String? get innodbBufferPoolPagesDirty;

  @BuiltValueField(wireName: r'Innodb_buffer_pool_read_requests')
  String? get innodbBufferPoolReadRequests;

  @BuiltValueField(wireName: r'Innodb_buffer_pool_reads')
  String? get innodbBufferPoolReads;

  @BuiltValueField(wireName: r'Key_read_requests')
  String? get keyReadRequests;

  @BuiltValueField(wireName: r'Key_reads')
  String? get keyReads;

  @BuiltValueField(wireName: r'Key_write_requests')
  String? get keyWriteRequests;

  @BuiltValueField(wireName: r'Key_writes')
  String? get keyWrites;

  @BuiltValueField(wireName: r'Max_used_connections')
  String? get maxUsedConnections;

  @BuiltValueField(wireName: r'Open_tables')
  String? get openTables;

  @BuiltValueField(wireName: r'Opened_files')
  String? get openedFiles;

  @BuiltValueField(wireName: r'Opened_tables')
  String? get openedTables;

  @BuiltValueField(wireName: r'Position')
  String? get position;

  @BuiltValueField(wireName: r'Qcache_hits')
  String? get qcacheHits;

  @BuiltValueField(wireName: r'Qcache_inserts')
  String? get qcacheInserts;

  @BuiltValueField(wireName: r'Questions')
  String? get questions;

  @BuiltValueField(wireName: r'Run')
  String? get run;

  @BuiltValueField(wireName: r'Select_full_join')
  String? get selectFullJoin;

  @BuiltValueField(wireName: r'Select_range_check')
  String? get selectRangeCheck;

  @BuiltValueField(wireName: r'Sort_merge_passes')
  String? get sortMergePasses;

  @BuiltValueField(wireName: r'Table_locks_waited')
  String? get tableLocksWaited;

  @BuiltValueField(wireName: r'Threads_cached')
  String? get threadsCached;

  @BuiltValueField(wireName: r'Threads_connected')
  String? get threadsConnected;

  @BuiltValueField(wireName: r'Threads_created')
  String? get threadsCreated;

  @BuiltValueField(wireName: r'Threads_running')
  String? get threadsRunning;

  @BuiltValueField(wireName: r'Uptime')
  String? get uptime;

  DtoMysqlStatus._();

  factory DtoMysqlStatus([void updates(DtoMysqlStatusBuilder b)]) = _$DtoMysqlStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlStatus> get serializer => _$DtoMysqlStatusSerializer();
}

class _$DtoMysqlStatusSerializer implements PrimitiveSerializer<DtoMysqlStatus> {
  @override
  final Iterable<Type> types = const [DtoMysqlStatus, _$DtoMysqlStatus];

  @override
  final String wireName = r'DtoMysqlStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.abortedClients != null) {
      yield r'Aborted_clients';
      yield serializers.serialize(
        object.abortedClients,
        specifiedType: const FullType(String),
      );
    }
    if (object.abortedConnects != null) {
      yield r'Aborted_connects';
      yield serializers.serialize(
        object.abortedConnects,
        specifiedType: const FullType(String),
      );
    }
    if (object.bytesReceived != null) {
      yield r'Bytes_received';
      yield serializers.serialize(
        object.bytesReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.bytesSent != null) {
      yield r'Bytes_sent';
      yield serializers.serialize(
        object.bytesSent,
        specifiedType: const FullType(String),
      );
    }
    if (object.comCommit != null) {
      yield r'Com_commit';
      yield serializers.serialize(
        object.comCommit,
        specifiedType: const FullType(String),
      );
    }
    if (object.comRollback != null) {
      yield r'Com_rollback';
      yield serializers.serialize(
        object.comRollback,
        specifiedType: const FullType(String),
      );
    }
    if (object.connections != null) {
      yield r'Connections';
      yield serializers.serialize(
        object.connections,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTmpDiskTables != null) {
      yield r'Created_tmp_disk_tables';
      yield serializers.serialize(
        object.createdTmpDiskTables,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTmpTables != null) {
      yield r'Created_tmp_tables';
      yield serializers.serialize(
        object.createdTmpTables,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'File';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    if (object.innodbBufferPoolPagesDirty != null) {
      yield r'Innodb_buffer_pool_pages_dirty';
      yield serializers.serialize(
        object.innodbBufferPoolPagesDirty,
        specifiedType: const FullType(String),
      );
    }
    if (object.innodbBufferPoolReadRequests != null) {
      yield r'Innodb_buffer_pool_read_requests';
      yield serializers.serialize(
        object.innodbBufferPoolReadRequests,
        specifiedType: const FullType(String),
      );
    }
    if (object.innodbBufferPoolReads != null) {
      yield r'Innodb_buffer_pool_reads';
      yield serializers.serialize(
        object.innodbBufferPoolReads,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyReadRequests != null) {
      yield r'Key_read_requests';
      yield serializers.serialize(
        object.keyReadRequests,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyReads != null) {
      yield r'Key_reads';
      yield serializers.serialize(
        object.keyReads,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyWriteRequests != null) {
      yield r'Key_write_requests';
      yield serializers.serialize(
        object.keyWriteRequests,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyWrites != null) {
      yield r'Key_writes';
      yield serializers.serialize(
        object.keyWrites,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxUsedConnections != null) {
      yield r'Max_used_connections';
      yield serializers.serialize(
        object.maxUsedConnections,
        specifiedType: const FullType(String),
      );
    }
    if (object.openTables != null) {
      yield r'Open_tables';
      yield serializers.serialize(
        object.openTables,
        specifiedType: const FullType(String),
      );
    }
    if (object.openedFiles != null) {
      yield r'Opened_files';
      yield serializers.serialize(
        object.openedFiles,
        specifiedType: const FullType(String),
      );
    }
    if (object.openedTables != null) {
      yield r'Opened_tables';
      yield serializers.serialize(
        object.openedTables,
        specifiedType: const FullType(String),
      );
    }
    if (object.position != null) {
      yield r'Position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(String),
      );
    }
    if (object.qcacheHits != null) {
      yield r'Qcache_hits';
      yield serializers.serialize(
        object.qcacheHits,
        specifiedType: const FullType(String),
      );
    }
    if (object.qcacheInserts != null) {
      yield r'Qcache_inserts';
      yield serializers.serialize(
        object.qcacheInserts,
        specifiedType: const FullType(String),
      );
    }
    if (object.questions != null) {
      yield r'Questions';
      yield serializers.serialize(
        object.questions,
        specifiedType: const FullType(String),
      );
    }
    if (object.run != null) {
      yield r'Run';
      yield serializers.serialize(
        object.run,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectFullJoin != null) {
      yield r'Select_full_join';
      yield serializers.serialize(
        object.selectFullJoin,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectRangeCheck != null) {
      yield r'Select_range_check';
      yield serializers.serialize(
        object.selectRangeCheck,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortMergePasses != null) {
      yield r'Sort_merge_passes';
      yield serializers.serialize(
        object.sortMergePasses,
        specifiedType: const FullType(String),
      );
    }
    if (object.tableLocksWaited != null) {
      yield r'Table_locks_waited';
      yield serializers.serialize(
        object.tableLocksWaited,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadsCached != null) {
      yield r'Threads_cached';
      yield serializers.serialize(
        object.threadsCached,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadsConnected != null) {
      yield r'Threads_connected';
      yield serializers.serialize(
        object.threadsConnected,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadsCreated != null) {
      yield r'Threads_created';
      yield serializers.serialize(
        object.threadsCreated,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadsRunning != null) {
      yield r'Threads_running';
      yield serializers.serialize(
        object.threadsRunning,
        specifiedType: const FullType(String),
      );
    }
    if (object.uptime != null) {
      yield r'Uptime';
      yield serializers.serialize(
        object.uptime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Aborted_clients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abortedClients = valueDes;
          break;
        case r'Aborted_connects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abortedConnects = valueDes;
          break;
        case r'Bytes_received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bytesReceived = valueDes;
          break;
        case r'Bytes_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bytesSent = valueDes;
          break;
        case r'Com_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comCommit = valueDes;
          break;
        case r'Com_rollback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comRollback = valueDes;
          break;
        case r'Connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connections = valueDes;
          break;
        case r'Created_tmp_disk_tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdTmpDiskTables = valueDes;
          break;
        case r'Created_tmp_tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdTmpTables = valueDes;
          break;
        case r'File':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'Innodb_buffer_pool_pages_dirty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.innodbBufferPoolPagesDirty = valueDes;
          break;
        case r'Innodb_buffer_pool_read_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.innodbBufferPoolReadRequests = valueDes;
          break;
        case r'Innodb_buffer_pool_reads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.innodbBufferPoolReads = valueDes;
          break;
        case r'Key_read_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyReadRequests = valueDes;
          break;
        case r'Key_reads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyReads = valueDes;
          break;
        case r'Key_write_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyWriteRequests = valueDes;
          break;
        case r'Key_writes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyWrites = valueDes;
          break;
        case r'Max_used_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxUsedConnections = valueDes;
          break;
        case r'Open_tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openTables = valueDes;
          break;
        case r'Opened_files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openedFiles = valueDes;
          break;
        case r'Opened_tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openedTables = valueDes;
          break;
        case r'Position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position = valueDes;
          break;
        case r'Qcache_hits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qcacheHits = valueDes;
          break;
        case r'Qcache_inserts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qcacheInserts = valueDes;
          break;
        case r'Questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questions = valueDes;
          break;
        case r'Run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.run = valueDes;
          break;
        case r'Select_full_join':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectFullJoin = valueDes;
          break;
        case r'Select_range_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectRangeCheck = valueDes;
          break;
        case r'Sort_merge_passes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortMergePasses = valueDes;
          break;
        case r'Table_locks_waited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tableLocksWaited = valueDes;
          break;
        case r'Threads_cached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadsCached = valueDes;
          break;
        case r'Threads_connected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadsConnected = valueDes;
          break;
        case r'Threads_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadsCreated = valueDes;
          break;
        case r'Threads_running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadsRunning = valueDes;
          break;
        case r'Uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uptime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMysqlStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlStatusBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

