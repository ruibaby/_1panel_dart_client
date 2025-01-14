// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_cronjob_download.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCronjobDownload extends DtoCronjobDownload {
  @override
  final int backupAccountID;
  @override
  final int recordID;

  factory _$DtoCronjobDownload(
          [void Function(DtoCronjobDownloadBuilder)? updates]) =>
      (new DtoCronjobDownloadBuilder()..update(updates))._build();

  _$DtoCronjobDownload._(
      {required this.backupAccountID, required this.recordID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backupAccountID, r'DtoCronjobDownload', 'backupAccountID');
    BuiltValueNullFieldError.checkNotNull(
        recordID, r'DtoCronjobDownload', 'recordID');
  }

  @override
  DtoCronjobDownload rebuild(
          void Function(DtoCronjobDownloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCronjobDownloadBuilder toBuilder() =>
      new DtoCronjobDownloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCronjobDownload &&
        backupAccountID == other.backupAccountID &&
        recordID == other.recordID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupAccountID.hashCode);
    _$hash = $jc(_$hash, recordID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCronjobDownload')
          ..add('backupAccountID', backupAccountID)
          ..add('recordID', recordID))
        .toString();
  }
}

class DtoCronjobDownloadBuilder
    implements Builder<DtoCronjobDownload, DtoCronjobDownloadBuilder> {
  _$DtoCronjobDownload? _$v;

  int? _backupAccountID;
  int? get backupAccountID => _$this._backupAccountID;
  set backupAccountID(int? backupAccountID) =>
      _$this._backupAccountID = backupAccountID;

  int? _recordID;
  int? get recordID => _$this._recordID;
  set recordID(int? recordID) => _$this._recordID = recordID;

  DtoCronjobDownloadBuilder() {
    DtoCronjobDownload._defaults(this);
  }

  DtoCronjobDownloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupAccountID = $v.backupAccountID;
      _recordID = $v.recordID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCronjobDownload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCronjobDownload;
  }

  @override
  void update(void Function(DtoCronjobDownloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCronjobDownload build() => _build();

  _$DtoCronjobDownload _build() {
    final _$result = _$v ??
        new _$DtoCronjobDownload._(
          backupAccountID: BuiltValueNullFieldError.checkNotNull(
              backupAccountID, r'DtoCronjobDownload', 'backupAccountID'),
          recordID: BuiltValueNullFieldError.checkNotNull(
              recordID, r'DtoCronjobDownload', 'recordID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
