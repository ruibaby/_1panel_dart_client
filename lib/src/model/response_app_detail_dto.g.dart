// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppDetailDTO extends ResponseAppDetailDTO {
  @override
  final int? appId;
  @override
  final String? createdAt;
  @override
  final String? dockerCompose;
  @override
  final String? downloadCallBackUrl;
  @override
  final String? downloadUrl;
  @override
  final bool? enable;
  @override
  final bool? hostMode;
  @override
  final int? id;
  @override
  final bool? ignoreUpgrade;
  @override
  final String? image;
  @override
  final int? lastModified;
  @override
  final String? lastVersion;
  @override
  final JsonObject? params;
  @override
  final String? status;
  @override
  final bool? hasUpdate;
  @override
  final String? updatedAt;
  @override
  final String? version;

  factory _$ResponseAppDetailDTO(
          [void Function(ResponseAppDetailDTOBuilder)? updates]) =>
      (new ResponseAppDetailDTOBuilder()..update(updates))._build();

  _$ResponseAppDetailDTO._(
      {this.appId,
      this.createdAt,
      this.dockerCompose,
      this.downloadCallBackUrl,
      this.downloadUrl,
      this.enable,
      this.hostMode,
      this.id,
      this.ignoreUpgrade,
      this.image,
      this.lastModified,
      this.lastVersion,
      this.params,
      this.status,
      this.hasUpdate,
      this.updatedAt,
      this.version})
      : super._();

  @override
  ResponseAppDetailDTO rebuild(
          void Function(ResponseAppDetailDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppDetailDTOBuilder toBuilder() =>
      new ResponseAppDetailDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppDetailDTO &&
        appId == other.appId &&
        createdAt == other.createdAt &&
        dockerCompose == other.dockerCompose &&
        downloadCallBackUrl == other.downloadCallBackUrl &&
        downloadUrl == other.downloadUrl &&
        enable == other.enable &&
        hostMode == other.hostMode &&
        id == other.id &&
        ignoreUpgrade == other.ignoreUpgrade &&
        image == other.image &&
        lastModified == other.lastModified &&
        lastVersion == other.lastVersion &&
        params == other.params &&
        status == other.status &&
        hasUpdate == other.hasUpdate &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, downloadCallBackUrl.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, hostMode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ignoreUpgrade.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, lastVersion.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, hasUpdate.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppDetailDTO')
          ..add('appId', appId)
          ..add('createdAt', createdAt)
          ..add('dockerCompose', dockerCompose)
          ..add('downloadCallBackUrl', downloadCallBackUrl)
          ..add('downloadUrl', downloadUrl)
          ..add('enable', enable)
          ..add('hostMode', hostMode)
          ..add('id', id)
          ..add('ignoreUpgrade', ignoreUpgrade)
          ..add('image', image)
          ..add('lastModified', lastModified)
          ..add('lastVersion', lastVersion)
          ..add('params', params)
          ..add('status', status)
          ..add('hasUpdate', hasUpdate)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class ResponseAppDetailDTOBuilder
    implements Builder<ResponseAppDetailDTO, ResponseAppDetailDTOBuilder> {
  _$ResponseAppDetailDTO? _$v;

  int? _appId;
  int? get appId => _$this._appId;
  set appId(int? appId) => _$this._appId = appId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _dockerCompose;
  String? get dockerCompose => _$this._dockerCompose;
  set dockerCompose(String? dockerCompose) =>
      _$this._dockerCompose = dockerCompose;

  String? _downloadCallBackUrl;
  String? get downloadCallBackUrl => _$this._downloadCallBackUrl;
  set downloadCallBackUrl(String? downloadCallBackUrl) =>
      _$this._downloadCallBackUrl = downloadCallBackUrl;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _hostMode;
  bool? get hostMode => _$this._hostMode;
  set hostMode(bool? hostMode) => _$this._hostMode = hostMode;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _ignoreUpgrade;
  bool? get ignoreUpgrade => _$this._ignoreUpgrade;
  set ignoreUpgrade(bool? ignoreUpgrade) =>
      _$this._ignoreUpgrade = ignoreUpgrade;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  int? _lastModified;
  int? get lastModified => _$this._lastModified;
  set lastModified(int? lastModified) => _$this._lastModified = lastModified;

  String? _lastVersion;
  String? get lastVersion => _$this._lastVersion;
  set lastVersion(String? lastVersion) => _$this._lastVersion = lastVersion;

  JsonObject? _params;
  JsonObject? get params => _$this._params;
  set params(JsonObject? params) => _$this._params = params;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _hasUpdate;
  bool? get hasUpdate => _$this._hasUpdate;
  set hasUpdate(bool? hasUpdate) => _$this._hasUpdate = hasUpdate;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ResponseAppDetailDTOBuilder() {
    ResponseAppDetailDTO._defaults(this);
  }

  ResponseAppDetailDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _createdAt = $v.createdAt;
      _dockerCompose = $v.dockerCompose;
      _downloadCallBackUrl = $v.downloadCallBackUrl;
      _downloadUrl = $v.downloadUrl;
      _enable = $v.enable;
      _hostMode = $v.hostMode;
      _id = $v.id;
      _ignoreUpgrade = $v.ignoreUpgrade;
      _image = $v.image;
      _lastModified = $v.lastModified;
      _lastVersion = $v.lastVersion;
      _params = $v.params;
      _status = $v.status;
      _hasUpdate = $v.hasUpdate;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppDetailDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppDetailDTO;
  }

  @override
  void update(void Function(ResponseAppDetailDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppDetailDTO build() => _build();

  _$ResponseAppDetailDTO _build() {
    final _$result = _$v ??
        new _$ResponseAppDetailDTO._(
          appId: appId,
          createdAt: createdAt,
          dockerCompose: dockerCompose,
          downloadCallBackUrl: downloadCallBackUrl,
          downloadUrl: downloadUrl,
          enable: enable,
          hostMode: hostMode,
          id: id,
          ignoreUpgrade: ignoreUpgrade,
          image: image,
          lastModified: lastModified,
          lastVersion: lastVersion,
          params: params,
          status: status,
          hasUpdate: hasUpdate,
          updatedAt: updatedAt,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
