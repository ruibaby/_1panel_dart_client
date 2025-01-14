// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_config_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppConfigVersion extends DtoAppConfigVersion {
  @override
  final JsonObject? additionalProperties;
  @override
  final String? downloadCallBackUrl;
  @override
  final String? downloadUrl;
  @override
  final int? lastModified;
  @override
  final String? xname;

  factory _$DtoAppConfigVersion(
          [void Function(DtoAppConfigVersionBuilder)? updates]) =>
      (new DtoAppConfigVersionBuilder()..update(updates))._build();

  _$DtoAppConfigVersion._(
      {this.additionalProperties,
      this.downloadCallBackUrl,
      this.downloadUrl,
      this.lastModified,
      this.xname})
      : super._();

  @override
  DtoAppConfigVersion rebuild(
          void Function(DtoAppConfigVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppConfigVersionBuilder toBuilder() =>
      new DtoAppConfigVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppConfigVersion &&
        additionalProperties == other.additionalProperties &&
        downloadCallBackUrl == other.downloadCallBackUrl &&
        downloadUrl == other.downloadUrl &&
        lastModified == other.lastModified &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalProperties.hashCode);
    _$hash = $jc(_$hash, downloadCallBackUrl.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppConfigVersion')
          ..add('additionalProperties', additionalProperties)
          ..add('downloadCallBackUrl', downloadCallBackUrl)
          ..add('downloadUrl', downloadUrl)
          ..add('lastModified', lastModified)
          ..add('xname', xname))
        .toString();
  }
}

class DtoAppConfigVersionBuilder
    implements Builder<DtoAppConfigVersion, DtoAppConfigVersionBuilder> {
  _$DtoAppConfigVersion? _$v;

  JsonObject? _additionalProperties;
  JsonObject? get additionalProperties => _$this._additionalProperties;
  set additionalProperties(JsonObject? additionalProperties) =>
      _$this._additionalProperties = additionalProperties;

  String? _downloadCallBackUrl;
  String? get downloadCallBackUrl => _$this._downloadCallBackUrl;
  set downloadCallBackUrl(String? downloadCallBackUrl) =>
      _$this._downloadCallBackUrl = downloadCallBackUrl;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  int? _lastModified;
  int? get lastModified => _$this._lastModified;
  set lastModified(int? lastModified) => _$this._lastModified = lastModified;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoAppConfigVersionBuilder() {
    DtoAppConfigVersion._defaults(this);
  }

  DtoAppConfigVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalProperties = $v.additionalProperties;
      _downloadCallBackUrl = $v.downloadCallBackUrl;
      _downloadUrl = $v.downloadUrl;
      _lastModified = $v.lastModified;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppConfigVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppConfigVersion;
  }

  @override
  void update(void Function(DtoAppConfigVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppConfigVersion build() => _build();

  _$DtoAppConfigVersion _build() {
    final _$result = _$v ??
        new _$DtoAppConfigVersion._(
          additionalProperties: additionalProperties,
          downloadCallBackUrl: downloadCallBackUrl,
          downloadUrl: downloadUrl,
          lastModified: lastModified,
          xname: xname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
