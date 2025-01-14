// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_upgrade_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUpgradeInfo extends DtoUpgradeInfo {
  @override
  final String? latestVersion;
  @override
  final String? newVersion;
  @override
  final String? releaseNote;
  @override
  final String? testVersion;

  factory _$DtoUpgradeInfo([void Function(DtoUpgradeInfoBuilder)? updates]) =>
      (new DtoUpgradeInfoBuilder()..update(updates))._build();

  _$DtoUpgradeInfo._(
      {this.latestVersion, this.newVersion, this.releaseNote, this.testVersion})
      : super._();

  @override
  DtoUpgradeInfo rebuild(void Function(DtoUpgradeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUpgradeInfoBuilder toBuilder() =>
      new DtoUpgradeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUpgradeInfo &&
        latestVersion == other.latestVersion &&
        newVersion == other.newVersion &&
        releaseNote == other.releaseNote &&
        testVersion == other.testVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jc(_$hash, newVersion.hashCode);
    _$hash = $jc(_$hash, releaseNote.hashCode);
    _$hash = $jc(_$hash, testVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUpgradeInfo')
          ..add('latestVersion', latestVersion)
          ..add('newVersion', newVersion)
          ..add('releaseNote', releaseNote)
          ..add('testVersion', testVersion))
        .toString();
  }
}

class DtoUpgradeInfoBuilder
    implements Builder<DtoUpgradeInfo, DtoUpgradeInfoBuilder> {
  _$DtoUpgradeInfo? _$v;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(String? latestVersion) =>
      _$this._latestVersion = latestVersion;

  String? _newVersion;
  String? get newVersion => _$this._newVersion;
  set newVersion(String? newVersion) => _$this._newVersion = newVersion;

  String? _releaseNote;
  String? get releaseNote => _$this._releaseNote;
  set releaseNote(String? releaseNote) => _$this._releaseNote = releaseNote;

  String? _testVersion;
  String? get testVersion => _$this._testVersion;
  set testVersion(String? testVersion) => _$this._testVersion = testVersion;

  DtoUpgradeInfoBuilder() {
    DtoUpgradeInfo._defaults(this);
  }

  DtoUpgradeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestVersion = $v.latestVersion;
      _newVersion = $v.newVersion;
      _releaseNote = $v.releaseNote;
      _testVersion = $v.testVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUpgradeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUpgradeInfo;
  }

  @override
  void update(void Function(DtoUpgradeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUpgradeInfo build() => _build();

  _$DtoUpgradeInfo _build() {
    final _$result = _$v ??
        new _$DtoUpgradeInfo._(
          latestVersion: latestVersion,
          newVersion: newVersion,
          releaseNote: releaseNote,
          testVersion: testVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
