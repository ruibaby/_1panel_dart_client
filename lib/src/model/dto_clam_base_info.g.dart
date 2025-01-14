// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_base_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamBaseInfo extends DtoClamBaseInfo {
  @override
  final bool? freshIsActive;
  @override
  final bool? freshIsExist;
  @override
  final String? freshVersion;
  @override
  final bool? isActive;
  @override
  final bool? isExist;
  @override
  final String? version;

  factory _$DtoClamBaseInfo([void Function(DtoClamBaseInfoBuilder)? updates]) =>
      (new DtoClamBaseInfoBuilder()..update(updates))._build();

  _$DtoClamBaseInfo._(
      {this.freshIsActive,
      this.freshIsExist,
      this.freshVersion,
      this.isActive,
      this.isExist,
      this.version})
      : super._();

  @override
  DtoClamBaseInfo rebuild(void Function(DtoClamBaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamBaseInfoBuilder toBuilder() =>
      new DtoClamBaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamBaseInfo &&
        freshIsActive == other.freshIsActive &&
        freshIsExist == other.freshIsExist &&
        freshVersion == other.freshVersion &&
        isActive == other.isActive &&
        isExist == other.isExist &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, freshIsActive.hashCode);
    _$hash = $jc(_$hash, freshIsExist.hashCode);
    _$hash = $jc(_$hash, freshVersion.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isExist.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamBaseInfo')
          ..add('freshIsActive', freshIsActive)
          ..add('freshIsExist', freshIsExist)
          ..add('freshVersion', freshVersion)
          ..add('isActive', isActive)
          ..add('isExist', isExist)
          ..add('version', version))
        .toString();
  }
}

class DtoClamBaseInfoBuilder
    implements Builder<DtoClamBaseInfo, DtoClamBaseInfoBuilder> {
  _$DtoClamBaseInfo? _$v;

  bool? _freshIsActive;
  bool? get freshIsActive => _$this._freshIsActive;
  set freshIsActive(bool? freshIsActive) =>
      _$this._freshIsActive = freshIsActive;

  bool? _freshIsExist;
  bool? get freshIsExist => _$this._freshIsExist;
  set freshIsExist(bool? freshIsExist) => _$this._freshIsExist = freshIsExist;

  String? _freshVersion;
  String? get freshVersion => _$this._freshVersion;
  set freshVersion(String? freshVersion) => _$this._freshVersion = freshVersion;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isExist;
  bool? get isExist => _$this._isExist;
  set isExist(bool? isExist) => _$this._isExist = isExist;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoClamBaseInfoBuilder() {
    DtoClamBaseInfo._defaults(this);
  }

  DtoClamBaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _freshIsActive = $v.freshIsActive;
      _freshIsExist = $v.freshIsExist;
      _freshVersion = $v.freshVersion;
      _isActive = $v.isActive;
      _isExist = $v.isExist;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamBaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamBaseInfo;
  }

  @override
  void update(void Function(DtoClamBaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamBaseInfo build() => _build();

  _$DtoClamBaseInfo _build() {
    final _$result = _$v ??
        new _$DtoClamBaseInfo._(
          freshIsActive: freshIsActive,
          freshIsExist: freshIsExist,
          freshVersion: freshVersion,
          isActive: isActive,
          isExist: isExist,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
