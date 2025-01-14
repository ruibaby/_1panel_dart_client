// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_redis_persistence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRedisPersistence extends DtoRedisPersistence {
  @override
  final String? appendfsync;
  @override
  final String? appendonly;
  @override
  final String database;
  @override
  final String? save;

  factory _$DtoRedisPersistence(
          [void Function(DtoRedisPersistenceBuilder)? updates]) =>
      (new DtoRedisPersistenceBuilder()..update(updates))._build();

  _$DtoRedisPersistence._(
      {this.appendfsync, this.appendonly, required this.database, this.save})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoRedisPersistence', 'database');
  }

  @override
  DtoRedisPersistence rebuild(
          void Function(DtoRedisPersistenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRedisPersistenceBuilder toBuilder() =>
      new DtoRedisPersistenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRedisPersistence &&
        appendfsync == other.appendfsync &&
        appendonly == other.appendonly &&
        database == other.database &&
        save == other.save;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appendfsync.hashCode);
    _$hash = $jc(_$hash, appendonly.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, save.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRedisPersistence')
          ..add('appendfsync', appendfsync)
          ..add('appendonly', appendonly)
          ..add('database', database)
          ..add('save', save))
        .toString();
  }
}

class DtoRedisPersistenceBuilder
    implements Builder<DtoRedisPersistence, DtoRedisPersistenceBuilder> {
  _$DtoRedisPersistence? _$v;

  String? _appendfsync;
  String? get appendfsync => _$this._appendfsync;
  set appendfsync(String? appendfsync) => _$this._appendfsync = appendfsync;

  String? _appendonly;
  String? get appendonly => _$this._appendonly;
  set appendonly(String? appendonly) => _$this._appendonly = appendonly;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _save;
  String? get save => _$this._save;
  set save(String? save) => _$this._save = save;

  DtoRedisPersistenceBuilder() {
    DtoRedisPersistence._defaults(this);
  }

  DtoRedisPersistenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appendfsync = $v.appendfsync;
      _appendonly = $v.appendonly;
      _database = $v.database;
      _save = $v.save;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRedisPersistence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRedisPersistence;
  }

  @override
  void update(void Function(DtoRedisPersistenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRedisPersistence build() => _build();

  _$DtoRedisPersistence _build() {
    final _$result = _$v ??
        new _$DtoRedisPersistence._(
          appendfsync: appendfsync,
          appendonly: appendonly,
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoRedisPersistence', 'database'),
          save: save,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
