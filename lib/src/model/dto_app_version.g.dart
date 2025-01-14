// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppVersion extends DtoAppVersion {
  @override
  final int? detailId;
  @override
  final String? dockerCompose;
  @override
  final String? version;

  factory _$DtoAppVersion([void Function(DtoAppVersionBuilder)? updates]) =>
      (new DtoAppVersionBuilder()..update(updates))._build();

  _$DtoAppVersion._({this.detailId, this.dockerCompose, this.version})
      : super._();

  @override
  DtoAppVersion rebuild(void Function(DtoAppVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppVersionBuilder toBuilder() => new DtoAppVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppVersion &&
        detailId == other.detailId &&
        dockerCompose == other.dockerCompose &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailId.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppVersion')
          ..add('detailId', detailId)
          ..add('dockerCompose', dockerCompose)
          ..add('version', version))
        .toString();
  }
}

class DtoAppVersionBuilder
    implements Builder<DtoAppVersion, DtoAppVersionBuilder> {
  _$DtoAppVersion? _$v;

  int? _detailId;
  int? get detailId => _$this._detailId;
  set detailId(int? detailId) => _$this._detailId = detailId;

  String? _dockerCompose;
  String? get dockerCompose => _$this._dockerCompose;
  set dockerCompose(String? dockerCompose) =>
      _$this._dockerCompose = dockerCompose;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoAppVersionBuilder() {
    DtoAppVersion._defaults(this);
  }

  DtoAppVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailId = $v.detailId;
      _dockerCompose = $v.dockerCompose;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppVersion;
  }

  @override
  void update(void Function(DtoAppVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppVersion build() => _build();

  _$DtoAppVersion _build() {
    final _$result = _$v ??
        new _$DtoAppVersion._(
          detailId: detailId,
          dockerCompose: dockerCompose,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
