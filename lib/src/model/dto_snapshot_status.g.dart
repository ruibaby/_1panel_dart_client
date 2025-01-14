// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_snapshot_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSnapshotStatus extends DtoSnapshotStatus {
  @override
  final String? appData;
  @override
  final String? backupData;
  @override
  final String? compress;
  @override
  final String? daemonJson;
  @override
  final String? panel;
  @override
  final String? panelData;
  @override
  final String? panelInfo;
  @override
  final String? size;
  @override
  final String? upload;

  factory _$DtoSnapshotStatus(
          [void Function(DtoSnapshotStatusBuilder)? updates]) =>
      (new DtoSnapshotStatusBuilder()..update(updates))._build();

  _$DtoSnapshotStatus._(
      {this.appData,
      this.backupData,
      this.compress,
      this.daemonJson,
      this.panel,
      this.panelData,
      this.panelInfo,
      this.size,
      this.upload})
      : super._();

  @override
  DtoSnapshotStatus rebuild(void Function(DtoSnapshotStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSnapshotStatusBuilder toBuilder() =>
      new DtoSnapshotStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSnapshotStatus &&
        appData == other.appData &&
        backupData == other.backupData &&
        compress == other.compress &&
        daemonJson == other.daemonJson &&
        panel == other.panel &&
        panelData == other.panelData &&
        panelInfo == other.panelInfo &&
        size == other.size &&
        upload == other.upload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appData.hashCode);
    _$hash = $jc(_$hash, backupData.hashCode);
    _$hash = $jc(_$hash, compress.hashCode);
    _$hash = $jc(_$hash, daemonJson.hashCode);
    _$hash = $jc(_$hash, panel.hashCode);
    _$hash = $jc(_$hash, panelData.hashCode);
    _$hash = $jc(_$hash, panelInfo.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, upload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSnapshotStatus')
          ..add('appData', appData)
          ..add('backupData', backupData)
          ..add('compress', compress)
          ..add('daemonJson', daemonJson)
          ..add('panel', panel)
          ..add('panelData', panelData)
          ..add('panelInfo', panelInfo)
          ..add('size', size)
          ..add('upload', upload))
        .toString();
  }
}

class DtoSnapshotStatusBuilder
    implements Builder<DtoSnapshotStatus, DtoSnapshotStatusBuilder> {
  _$DtoSnapshotStatus? _$v;

  String? _appData;
  String? get appData => _$this._appData;
  set appData(String? appData) => _$this._appData = appData;

  String? _backupData;
  String? get backupData => _$this._backupData;
  set backupData(String? backupData) => _$this._backupData = backupData;

  String? _compress;
  String? get compress => _$this._compress;
  set compress(String? compress) => _$this._compress = compress;

  String? _daemonJson;
  String? get daemonJson => _$this._daemonJson;
  set daemonJson(String? daemonJson) => _$this._daemonJson = daemonJson;

  String? _panel;
  String? get panel => _$this._panel;
  set panel(String? panel) => _$this._panel = panel;

  String? _panelData;
  String? get panelData => _$this._panelData;
  set panelData(String? panelData) => _$this._panelData = panelData;

  String? _panelInfo;
  String? get panelInfo => _$this._panelInfo;
  set panelInfo(String? panelInfo) => _$this._panelInfo = panelInfo;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  String? _upload;
  String? get upload => _$this._upload;
  set upload(String? upload) => _$this._upload = upload;

  DtoSnapshotStatusBuilder() {
    DtoSnapshotStatus._defaults(this);
  }

  DtoSnapshotStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appData = $v.appData;
      _backupData = $v.backupData;
      _compress = $v.compress;
      _daemonJson = $v.daemonJson;
      _panel = $v.panel;
      _panelData = $v.panelData;
      _panelInfo = $v.panelInfo;
      _size = $v.size;
      _upload = $v.upload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSnapshotStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSnapshotStatus;
  }

  @override
  void update(void Function(DtoSnapshotStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSnapshotStatus build() => _build();

  _$DtoSnapshotStatus _build() {
    final _$result = _$v ??
        new _$DtoSnapshotStatus._(
          appData: appData,
          backupData: backupData,
          compress: compress,
          daemonJson: daemonJson,
          panel: panel,
          panelData: panelData,
          panelInfo: panelInfo,
          size: size,
          upload: upload,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
