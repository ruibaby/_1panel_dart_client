// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_installed_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAppInstalledOperate extends RequestAppInstalledOperate {
  @override
  final bool? backup;
  @override
  final int? backupId;
  @override
  final bool? deleteBackup;
  @override
  final bool? deleteDB;
  @override
  final int? detailId;
  @override
  final String? dockerCompose;
  @override
  final bool? forceDelete;
  @override
  final int installId;
  @override
  final String operate;
  @override
  final bool? pullImage;

  factory _$RequestAppInstalledOperate(
          [void Function(RequestAppInstalledOperateBuilder)? updates]) =>
      (new RequestAppInstalledOperateBuilder()..update(updates))._build();

  _$RequestAppInstalledOperate._(
      {this.backup,
      this.backupId,
      this.deleteBackup,
      this.deleteDB,
      this.detailId,
      this.dockerCompose,
      this.forceDelete,
      required this.installId,
      required this.operate,
      this.pullImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        installId, r'RequestAppInstalledOperate', 'installId');
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestAppInstalledOperate', 'operate');
  }

  @override
  RequestAppInstalledOperate rebuild(
          void Function(RequestAppInstalledOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppInstalledOperateBuilder toBuilder() =>
      new RequestAppInstalledOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppInstalledOperate &&
        backup == other.backup &&
        backupId == other.backupId &&
        deleteBackup == other.deleteBackup &&
        deleteDB == other.deleteDB &&
        detailId == other.detailId &&
        dockerCompose == other.dockerCompose &&
        forceDelete == other.forceDelete &&
        installId == other.installId &&
        operate == other.operate &&
        pullImage == other.pullImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backup.hashCode);
    _$hash = $jc(_$hash, backupId.hashCode);
    _$hash = $jc(_$hash, deleteBackup.hashCode);
    _$hash = $jc(_$hash, deleteDB.hashCode);
    _$hash = $jc(_$hash, detailId.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, forceDelete.hashCode);
    _$hash = $jc(_$hash, installId.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, pullImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppInstalledOperate')
          ..add('backup', backup)
          ..add('backupId', backupId)
          ..add('deleteBackup', deleteBackup)
          ..add('deleteDB', deleteDB)
          ..add('detailId', detailId)
          ..add('dockerCompose', dockerCompose)
          ..add('forceDelete', forceDelete)
          ..add('installId', installId)
          ..add('operate', operate)
          ..add('pullImage', pullImage))
        .toString();
  }
}

class RequestAppInstalledOperateBuilder
    implements
        Builder<RequestAppInstalledOperate, RequestAppInstalledOperateBuilder> {
  _$RequestAppInstalledOperate? _$v;

  bool? _backup;
  bool? get backup => _$this._backup;
  set backup(bool? backup) => _$this._backup = backup;

  int? _backupId;
  int? get backupId => _$this._backupId;
  set backupId(int? backupId) => _$this._backupId = backupId;

  bool? _deleteBackup;
  bool? get deleteBackup => _$this._deleteBackup;
  set deleteBackup(bool? deleteBackup) => _$this._deleteBackup = deleteBackup;

  bool? _deleteDB;
  bool? get deleteDB => _$this._deleteDB;
  set deleteDB(bool? deleteDB) => _$this._deleteDB = deleteDB;

  int? _detailId;
  int? get detailId => _$this._detailId;
  set detailId(int? detailId) => _$this._detailId = detailId;

  String? _dockerCompose;
  String? get dockerCompose => _$this._dockerCompose;
  set dockerCompose(String? dockerCompose) =>
      _$this._dockerCompose = dockerCompose;

  bool? _forceDelete;
  bool? get forceDelete => _$this._forceDelete;
  set forceDelete(bool? forceDelete) => _$this._forceDelete = forceDelete;

  int? _installId;
  int? get installId => _$this._installId;
  set installId(int? installId) => _$this._installId = installId;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  bool? _pullImage;
  bool? get pullImage => _$this._pullImage;
  set pullImage(bool? pullImage) => _$this._pullImage = pullImage;

  RequestAppInstalledOperateBuilder() {
    RequestAppInstalledOperate._defaults(this);
  }

  RequestAppInstalledOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup;
      _backupId = $v.backupId;
      _deleteBackup = $v.deleteBackup;
      _deleteDB = $v.deleteDB;
      _detailId = $v.detailId;
      _dockerCompose = $v.dockerCompose;
      _forceDelete = $v.forceDelete;
      _installId = $v.installId;
      _operate = $v.operate;
      _pullImage = $v.pullImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppInstalledOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppInstalledOperate;
  }

  @override
  void update(void Function(RequestAppInstalledOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppInstalledOperate build() => _build();

  _$RequestAppInstalledOperate _build() {
    final _$result = _$v ??
        new _$RequestAppInstalledOperate._(
          backup: backup,
          backupId: backupId,
          deleteBackup: deleteBackup,
          deleteDB: deleteDB,
          detailId: detailId,
          dockerCompose: dockerCompose,
          forceDelete: forceDelete,
          installId: BuiltValueNullFieldError.checkNotNull(
              installId, r'RequestAppInstalledOperate', 'installId'),
          operate: BuiltValueNullFieldError.checkNotNull(
              operate, r'RequestAppInstalledOperate', 'operate'),
          pullImage: pullImage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
