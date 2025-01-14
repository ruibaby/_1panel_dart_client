// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ftp_base_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoFtpBaseInfo extends DtoFtpBaseInfo {
  @override
  final bool? isActive;
  @override
  final bool? isExist;

  factory _$DtoFtpBaseInfo([void Function(DtoFtpBaseInfoBuilder)? updates]) =>
      (new DtoFtpBaseInfoBuilder()..update(updates))._build();

  _$DtoFtpBaseInfo._({this.isActive, this.isExist}) : super._();

  @override
  DtoFtpBaseInfo rebuild(void Function(DtoFtpBaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFtpBaseInfoBuilder toBuilder() =>
      new DtoFtpBaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFtpBaseInfo &&
        isActive == other.isActive &&
        isExist == other.isExist;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isExist.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFtpBaseInfo')
          ..add('isActive', isActive)
          ..add('isExist', isExist))
        .toString();
  }
}

class DtoFtpBaseInfoBuilder
    implements Builder<DtoFtpBaseInfo, DtoFtpBaseInfoBuilder> {
  _$DtoFtpBaseInfo? _$v;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isExist;
  bool? get isExist => _$this._isExist;
  set isExist(bool? isExist) => _$this._isExist = isExist;

  DtoFtpBaseInfoBuilder() {
    DtoFtpBaseInfo._defaults(this);
  }

  DtoFtpBaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActive = $v.isActive;
      _isExist = $v.isExist;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFtpBaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFtpBaseInfo;
  }

  @override
  void update(void Function(DtoFtpBaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFtpBaseInfo build() => _build();

  _$DtoFtpBaseInfo _build() {
    final _$result = _$v ??
        new _$DtoFtpBaseInfo._(
          isActive: isActive,
          isExist: isExist,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
