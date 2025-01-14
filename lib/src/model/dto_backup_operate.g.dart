// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_backup_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBackupOperate extends DtoBackupOperate {
  @override
  final String? accessKey;
  @override
  final String? backupPath;
  @override
  final String? bucket;
  @override
  final String? credential;
  @override
  final int? id;
  @override
  final String type;
  @override
  final String vars;

  factory _$DtoBackupOperate(
          [void Function(DtoBackupOperateBuilder)? updates]) =>
      (new DtoBackupOperateBuilder()..update(updates))._build();

  _$DtoBackupOperate._(
      {this.accessKey,
      this.backupPath,
      this.bucket,
      this.credential,
      this.id,
      required this.type,
      required this.vars})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoBackupOperate', 'type');
    BuiltValueNullFieldError.checkNotNull(vars, r'DtoBackupOperate', 'vars');
  }

  @override
  DtoBackupOperate rebuild(void Function(DtoBackupOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBackupOperateBuilder toBuilder() =>
      new DtoBackupOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBackupOperate &&
        accessKey == other.accessKey &&
        backupPath == other.backupPath &&
        bucket == other.bucket &&
        credential == other.credential &&
        id == other.id &&
        type == other.type &&
        vars == other.vars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKey.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, credential.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBackupOperate')
          ..add('accessKey', accessKey)
          ..add('backupPath', backupPath)
          ..add('bucket', bucket)
          ..add('credential', credential)
          ..add('id', id)
          ..add('type', type)
          ..add('vars', vars))
        .toString();
  }
}

class DtoBackupOperateBuilder
    implements Builder<DtoBackupOperate, DtoBackupOperateBuilder> {
  _$DtoBackupOperate? _$v;

  String? _accessKey;
  String? get accessKey => _$this._accessKey;
  set accessKey(String? accessKey) => _$this._accessKey = accessKey;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _credential;
  String? get credential => _$this._credential;
  set credential(String? credential) => _$this._credential = credential;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _vars;
  String? get vars => _$this._vars;
  set vars(String? vars) => _$this._vars = vars;

  DtoBackupOperateBuilder() {
    DtoBackupOperate._defaults(this);
  }

  DtoBackupOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKey = $v.accessKey;
      _backupPath = $v.backupPath;
      _bucket = $v.bucket;
      _credential = $v.credential;
      _id = $v.id;
      _type = $v.type;
      _vars = $v.vars;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBackupOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBackupOperate;
  }

  @override
  void update(void Function(DtoBackupOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBackupOperate build() => _build();

  _$DtoBackupOperate _build() {
    final _$result = _$v ??
        new _$DtoBackupOperate._(
          accessKey: accessKey,
          backupPath: backupPath,
          bucket: bucket,
          credential: credential,
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoBackupOperate', 'type'),
          vars: BuiltValueNullFieldError.checkNotNull(
              vars, r'DtoBackupOperate', 'vars'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
