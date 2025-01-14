// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_change_redis_pass.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoChangeRedisPass extends DtoChangeRedisPass {
  @override
  final String database;
  @override
  final String? value;

  factory _$DtoChangeRedisPass(
          [void Function(DtoChangeRedisPassBuilder)? updates]) =>
      (new DtoChangeRedisPassBuilder()..update(updates))._build();

  _$DtoChangeRedisPass._({required this.database, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoChangeRedisPass', 'database');
  }

  @override
  DtoChangeRedisPass rebuild(
          void Function(DtoChangeRedisPassBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoChangeRedisPassBuilder toBuilder() =>
      new DtoChangeRedisPassBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoChangeRedisPass &&
        database == other.database &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoChangeRedisPass')
          ..add('database', database)
          ..add('value', value))
        .toString();
  }
}

class DtoChangeRedisPassBuilder
    implements Builder<DtoChangeRedisPass, DtoChangeRedisPassBuilder> {
  _$DtoChangeRedisPass? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DtoChangeRedisPassBuilder() {
    DtoChangeRedisPass._defaults(this);
  }

  DtoChangeRedisPassBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoChangeRedisPass other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoChangeRedisPass;
  }

  @override
  void update(void Function(DtoChangeRedisPassBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoChangeRedisPass build() => _build();

  _$DtoChangeRedisPass _build() {
    final _$result = _$v ??
        new _$DtoChangeRedisPass._(
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoChangeRedisPass', 'database'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
