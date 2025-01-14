// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_os_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOsInfo extends DtoOsInfo {
  @override
  final int? diskSize;
  @override
  final String? kernelArch;
  @override
  final String? kernelVersion;
  @override
  final String? os;
  @override
  final String? platform;
  @override
  final String? platformFamily;

  factory _$DtoOsInfo([void Function(DtoOsInfoBuilder)? updates]) =>
      (new DtoOsInfoBuilder()..update(updates))._build();

  _$DtoOsInfo._(
      {this.diskSize,
      this.kernelArch,
      this.kernelVersion,
      this.os,
      this.platform,
      this.platformFamily})
      : super._();

  @override
  DtoOsInfo rebuild(void Function(DtoOsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOsInfoBuilder toBuilder() => new DtoOsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOsInfo &&
        diskSize == other.diskSize &&
        kernelArch == other.kernelArch &&
        kernelVersion == other.kernelVersion &&
        os == other.os &&
        platform == other.platform &&
        platformFamily == other.platformFamily;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, diskSize.hashCode);
    _$hash = $jc(_$hash, kernelArch.hashCode);
    _$hash = $jc(_$hash, kernelVersion.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, platformFamily.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOsInfo')
          ..add('diskSize', diskSize)
          ..add('kernelArch', kernelArch)
          ..add('kernelVersion', kernelVersion)
          ..add('os', os)
          ..add('platform', platform)
          ..add('platformFamily', platformFamily))
        .toString();
  }
}

class DtoOsInfoBuilder implements Builder<DtoOsInfo, DtoOsInfoBuilder> {
  _$DtoOsInfo? _$v;

  int? _diskSize;
  int? get diskSize => _$this._diskSize;
  set diskSize(int? diskSize) => _$this._diskSize = diskSize;

  String? _kernelArch;
  String? get kernelArch => _$this._kernelArch;
  set kernelArch(String? kernelArch) => _$this._kernelArch = kernelArch;

  String? _kernelVersion;
  String? get kernelVersion => _$this._kernelVersion;
  set kernelVersion(String? kernelVersion) =>
      _$this._kernelVersion = kernelVersion;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _platformFamily;
  String? get platformFamily => _$this._platformFamily;
  set platformFamily(String? platformFamily) =>
      _$this._platformFamily = platformFamily;

  DtoOsInfoBuilder() {
    DtoOsInfo._defaults(this);
  }

  DtoOsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diskSize = $v.diskSize;
      _kernelArch = $v.kernelArch;
      _kernelVersion = $v.kernelVersion;
      _os = $v.os;
      _platform = $v.platform;
      _platformFamily = $v.platformFamily;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOsInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOsInfo;
  }

  @override
  void update(void Function(DtoOsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOsInfo build() => _build();

  _$DtoOsInfo _build() {
    final _$result = _$v ??
        new _$DtoOsInfo._(
          diskSize: diskSize,
          kernelArch: kernelArch,
          kernelVersion: kernelVersion,
          os: os,
          platform: platform,
          platformFamily: platformFamily,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
