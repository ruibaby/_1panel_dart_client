// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_redis_conf.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRedisConf extends DtoRedisConf {
  @override
  final String? containerName;
  @override
  final String database;
  @override
  final String? maxclients;
  @override
  final String? maxmemory;
  @override
  final String? name;
  @override
  final int? port;
  @override
  final String? requirepass;
  @override
  final String? timeout;

  factory _$DtoRedisConf([void Function(DtoRedisConfBuilder)? updates]) =>
      (new DtoRedisConfBuilder()..update(updates))._build();

  _$DtoRedisConf._(
      {this.containerName,
      required this.database,
      this.maxclients,
      this.maxmemory,
      this.name,
      this.port,
      this.requirepass,
      this.timeout})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoRedisConf', 'database');
  }

  @override
  DtoRedisConf rebuild(void Function(DtoRedisConfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRedisConfBuilder toBuilder() => new DtoRedisConfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRedisConf &&
        containerName == other.containerName &&
        database == other.database &&
        maxclients == other.maxclients &&
        maxmemory == other.maxmemory &&
        name == other.name &&
        port == other.port &&
        requirepass == other.requirepass &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, maxclients.hashCode);
    _$hash = $jc(_$hash, maxmemory.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, requirepass.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRedisConf')
          ..add('containerName', containerName)
          ..add('database', database)
          ..add('maxclients', maxclients)
          ..add('maxmemory', maxmemory)
          ..add('name', name)
          ..add('port', port)
          ..add('requirepass', requirepass)
          ..add('timeout', timeout))
        .toString();
  }
}

class DtoRedisConfBuilder
    implements Builder<DtoRedisConf, DtoRedisConfBuilder> {
  _$DtoRedisConf? _$v;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _maxclients;
  String? get maxclients => _$this._maxclients;
  set maxclients(String? maxclients) => _$this._maxclients = maxclients;

  String? _maxmemory;
  String? get maxmemory => _$this._maxmemory;
  set maxmemory(String? maxmemory) => _$this._maxmemory = maxmemory;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _requirepass;
  String? get requirepass => _$this._requirepass;
  set requirepass(String? requirepass) => _$this._requirepass = requirepass;

  String? _timeout;
  String? get timeout => _$this._timeout;
  set timeout(String? timeout) => _$this._timeout = timeout;

  DtoRedisConfBuilder() {
    DtoRedisConf._defaults(this);
  }

  DtoRedisConfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerName = $v.containerName;
      _database = $v.database;
      _maxclients = $v.maxclients;
      _maxmemory = $v.maxmemory;
      _name = $v.name;
      _port = $v.port;
      _requirepass = $v.requirepass;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRedisConf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRedisConf;
  }

  @override
  void update(void Function(DtoRedisConfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRedisConf build() => _build();

  _$DtoRedisConf _build() {
    final _$result = _$v ??
        new _$DtoRedisConf._(
          containerName: containerName,
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoRedisConf', 'database'),
          maxclients: maxclients,
          maxmemory: maxmemory,
          name: name,
          port: port,
          requirepass: requirepass,
          timeout: timeout,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
