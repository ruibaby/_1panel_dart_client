//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_variables.g.dart';

/// DtoMysqlVariables
///
/// Properties:
/// * [binlogCacheSize] 
/// * [innodbBufferPoolSize] 
/// * [innodbLogBufferSize] 
/// * [joinBufferSize] 
/// * [keyBufferSize] 
/// * [longQueryTime] 
/// * [maxConnections] 
/// * [maxHeapTableSize] 
/// * [queryCacheSize] 
/// * [queryCacheType] 
/// * [readBufferSize] 
/// * [readRndBufferSize] 
/// * [slowQueryLog] 
/// * [sortBufferSize] 
/// * [tableOpenCache] 
/// * [threadCacheSize] 
/// * [threadStack] 
/// * [tmpTableSize] 
@BuiltValue()
abstract class DtoMysqlVariables implements Built<DtoMysqlVariables, DtoMysqlVariablesBuilder> {
  @BuiltValueField(wireName: r'binlog_cache_size')
  String? get binlogCacheSize;

  @BuiltValueField(wireName: r'innodb_buffer_pool_size')
  String? get innodbBufferPoolSize;

  @BuiltValueField(wireName: r'innodb_log_buffer_size')
  String? get innodbLogBufferSize;

  @BuiltValueField(wireName: r'join_buffer_size')
  String? get joinBufferSize;

  @BuiltValueField(wireName: r'key_buffer_size')
  String? get keyBufferSize;

  @BuiltValueField(wireName: r'long_query_time')
  String? get longQueryTime;

  @BuiltValueField(wireName: r'max_connections')
  String? get maxConnections;

  @BuiltValueField(wireName: r'max_heap_table_size')
  String? get maxHeapTableSize;

  @BuiltValueField(wireName: r'query_cache_size')
  String? get queryCacheSize;

  @BuiltValueField(wireName: r'query_cache_type')
  String? get queryCacheType;

  @BuiltValueField(wireName: r'read_buffer_size')
  String? get readBufferSize;

  @BuiltValueField(wireName: r'read_rnd_buffer_size')
  String? get readRndBufferSize;

  @BuiltValueField(wireName: r'slow_query_log')
  String? get slowQueryLog;

  @BuiltValueField(wireName: r'sort_buffer_size')
  String? get sortBufferSize;

  @BuiltValueField(wireName: r'table_open_cache')
  String? get tableOpenCache;

  @BuiltValueField(wireName: r'thread_cache_size')
  String? get threadCacheSize;

  @BuiltValueField(wireName: r'thread_stack')
  String? get threadStack;

  @BuiltValueField(wireName: r'tmp_table_size')
  String? get tmpTableSize;

  DtoMysqlVariables._();

  factory DtoMysqlVariables([void updates(DtoMysqlVariablesBuilder b)]) = _$DtoMysqlVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlVariables> get serializer => _$DtoMysqlVariablesSerializer();
}

class _$DtoMysqlVariablesSerializer implements PrimitiveSerializer<DtoMysqlVariables> {
  @override
  final Iterable<Type> types = const [DtoMysqlVariables, _$DtoMysqlVariables];

  @override
  final String wireName = r'DtoMysqlVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.binlogCacheSize != null) {
      yield r'binlog_cache_size';
      yield serializers.serialize(
        object.binlogCacheSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.innodbBufferPoolSize != null) {
      yield r'innodb_buffer_pool_size';
      yield serializers.serialize(
        object.innodbBufferPoolSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.innodbLogBufferSize != null) {
      yield r'innodb_log_buffer_size';
      yield serializers.serialize(
        object.innodbLogBufferSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.joinBufferSize != null) {
      yield r'join_buffer_size';
      yield serializers.serialize(
        object.joinBufferSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyBufferSize != null) {
      yield r'key_buffer_size';
      yield serializers.serialize(
        object.keyBufferSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.longQueryTime != null) {
      yield r'long_query_time';
      yield serializers.serialize(
        object.longQueryTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxConnections != null) {
      yield r'max_connections';
      yield serializers.serialize(
        object.maxConnections,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxHeapTableSize != null) {
      yield r'max_heap_table_size';
      yield serializers.serialize(
        object.maxHeapTableSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.queryCacheSize != null) {
      yield r'query_cache_size';
      yield serializers.serialize(
        object.queryCacheSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.queryCacheType != null) {
      yield r'query_cache_type';
      yield serializers.serialize(
        object.queryCacheType,
        specifiedType: const FullType(String),
      );
    }
    if (object.readBufferSize != null) {
      yield r'read_buffer_size';
      yield serializers.serialize(
        object.readBufferSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.readRndBufferSize != null) {
      yield r'read_rnd_buffer_size';
      yield serializers.serialize(
        object.readRndBufferSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.slowQueryLog != null) {
      yield r'slow_query_log';
      yield serializers.serialize(
        object.slowQueryLog,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortBufferSize != null) {
      yield r'sort_buffer_size';
      yield serializers.serialize(
        object.sortBufferSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.tableOpenCache != null) {
      yield r'table_open_cache';
      yield serializers.serialize(
        object.tableOpenCache,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadCacheSize != null) {
      yield r'thread_cache_size';
      yield serializers.serialize(
        object.threadCacheSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadStack != null) {
      yield r'thread_stack';
      yield serializers.serialize(
        object.threadStack,
        specifiedType: const FullType(String),
      );
    }
    if (object.tmpTableSize != null) {
      yield r'tmp_table_size';
      yield serializers.serialize(
        object.tmpTableSize,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'binlog_cache_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.binlogCacheSize = valueDes;
          break;
        case r'innodb_buffer_pool_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.innodbBufferPoolSize = valueDes;
          break;
        case r'innodb_log_buffer_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.innodbLogBufferSize = valueDes;
          break;
        case r'join_buffer_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.joinBufferSize = valueDes;
          break;
        case r'key_buffer_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyBufferSize = valueDes;
          break;
        case r'long_query_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longQueryTime = valueDes;
          break;
        case r'max_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxConnections = valueDes;
          break;
        case r'max_heap_table_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxHeapTableSize = valueDes;
          break;
        case r'query_cache_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryCacheSize = valueDes;
          break;
        case r'query_cache_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryCacheType = valueDes;
          break;
        case r'read_buffer_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readBufferSize = valueDes;
          break;
        case r'read_rnd_buffer_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readRndBufferSize = valueDes;
          break;
        case r'slow_query_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slowQueryLog = valueDes;
          break;
        case r'sort_buffer_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortBufferSize = valueDes;
          break;
        case r'table_open_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tableOpenCache = valueDes;
          break;
        case r'thread_cache_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadCacheSize = valueDes;
          break;
        case r'thread_stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadStack = valueDes;
          break;
        case r'tmp_table_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tmpTableSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMysqlVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlVariablesBuilder();
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

