// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_upgrade.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUpgrade extends DtoUpgrade {
  @override
  final String version;

  factory _$DtoUpgrade([void Function(DtoUpgradeBuilder)? updates]) =>
      (new DtoUpgradeBuilder()..update(updates))._build();

  _$DtoUpgrade._({required this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(version, r'DtoUpgrade', 'version');
  }

  @override
  DtoUpgrade rebuild(void Function(DtoUpgradeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUpgradeBuilder toBuilder() => new DtoUpgradeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUpgrade && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUpgrade')..add('version', version))
        .toString();
  }
}

class DtoUpgradeBuilder implements Builder<DtoUpgrade, DtoUpgradeBuilder> {
  _$DtoUpgrade? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoUpgradeBuilder() {
    DtoUpgrade._defaults(this);
  }

  DtoUpgradeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUpgrade other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUpgrade;
  }

  @override
  void update(void Function(DtoUpgradeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUpgrade build() => _build();

  _$DtoUpgrade _build() {
    final _$result = _$v ??
        new _$DtoUpgrade._(
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'DtoUpgrade', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
