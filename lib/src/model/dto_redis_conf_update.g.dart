// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_redis_conf_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRedisConfUpdate extends DtoRedisConfUpdate {
  @override
  final String database;
  @override
  final String? maxclients;
  @override
  final String? maxmemory;
  @override
  final String? timeout;

  factory _$DtoRedisConfUpdate(
          [void Function(DtoRedisConfUpdateBuilder)? updates]) =>
      (new DtoRedisConfUpdateBuilder()..update(updates))._build();

  _$DtoRedisConfUpdate._(
      {required this.database, this.maxclients, this.maxmemory, this.timeout})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoRedisConfUpdate', 'database');
  }

  @override
  DtoRedisConfUpdate rebuild(
          void Function(DtoRedisConfUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRedisConfUpdateBuilder toBuilder() =>
      new DtoRedisConfUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRedisConfUpdate &&
        database == other.database &&
        maxclients == other.maxclients &&
        maxmemory == other.maxmemory &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, maxclients.hashCode);
    _$hash = $jc(_$hash, maxmemory.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRedisConfUpdate')
          ..add('database', database)
          ..add('maxclients', maxclients)
          ..add('maxmemory', maxmemory)
          ..add('timeout', timeout))
        .toString();
  }
}

class DtoRedisConfUpdateBuilder
    implements Builder<DtoRedisConfUpdate, DtoRedisConfUpdateBuilder> {
  _$DtoRedisConfUpdate? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _maxclients;
  String? get maxclients => _$this._maxclients;
  set maxclients(String? maxclients) => _$this._maxclients = maxclients;

  String? _maxmemory;
  String? get maxmemory => _$this._maxmemory;
  set maxmemory(String? maxmemory) => _$this._maxmemory = maxmemory;

  String? _timeout;
  String? get timeout => _$this._timeout;
  set timeout(String? timeout) => _$this._timeout = timeout;

  DtoRedisConfUpdateBuilder() {
    DtoRedisConfUpdate._defaults(this);
  }

  DtoRedisConfUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _maxclients = $v.maxclients;
      _maxmemory = $v.maxmemory;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRedisConfUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRedisConfUpdate;
  }

  @override
  void update(void Function(DtoRedisConfUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRedisConfUpdate build() => _build();

  _$DtoRedisConfUpdate _build() {
    final _$result = _$v ??
        new _$DtoRedisConfUpdate._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoRedisConfUpdate', 'database'),
          maxclients: maxclients,
          maxmemory: maxmemory,
          timeout: timeout,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
