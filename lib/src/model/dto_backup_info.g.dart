// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_backup_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBackupInfo extends DtoBackupInfo {
  @override
  final String? backupPath;
  @override
  final String? bucket;
  @override
  final String? createdAt;
  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? vars;

  factory _$DtoBackupInfo([void Function(DtoBackupInfoBuilder)? updates]) =>
      (new DtoBackupInfoBuilder()..update(updates))._build();

  _$DtoBackupInfo._(
      {this.backupPath,
      this.bucket,
      this.createdAt,
      this.id,
      this.type,
      this.vars})
      : super._();

  @override
  DtoBackupInfo rebuild(void Function(DtoBackupInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBackupInfoBuilder toBuilder() => new DtoBackupInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBackupInfo &&
        backupPath == other.backupPath &&
        bucket == other.bucket &&
        createdAt == other.createdAt &&
        id == other.id &&
        type == other.type &&
        vars == other.vars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBackupInfo')
          ..add('backupPath', backupPath)
          ..add('bucket', bucket)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('type', type)
          ..add('vars', vars))
        .toString();
  }
}

class DtoBackupInfoBuilder
    implements Builder<DtoBackupInfo, DtoBackupInfoBuilder> {
  _$DtoBackupInfo? _$v;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _vars;
  String? get vars => _$this._vars;
  set vars(String? vars) => _$this._vars = vars;

  DtoBackupInfoBuilder() {
    DtoBackupInfo._defaults(this);
  }

  DtoBackupInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupPath = $v.backupPath;
      _bucket = $v.bucket;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _type = $v.type;
      _vars = $v.vars;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBackupInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBackupInfo;
  }

  @override
  void update(void Function(DtoBackupInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBackupInfo build() => _build();

  _$DtoBackupInfo _build() {
    final _$result = _$v ??
        new _$DtoBackupInfo._(
          backupPath: backupPath,
          bucket: bucket,
          createdAt: createdAt,
          id: id,
          type: type,
          vars: vars,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
