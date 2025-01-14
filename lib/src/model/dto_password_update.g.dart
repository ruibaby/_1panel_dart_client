// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_password_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPasswordUpdate extends DtoPasswordUpdate {
  @override
  final String newPassword;
  @override
  final String oldPassword;

  factory _$DtoPasswordUpdate(
          [void Function(DtoPasswordUpdateBuilder)? updates]) =>
      (new DtoPasswordUpdateBuilder()..update(updates))._build();

  _$DtoPasswordUpdate._({required this.newPassword, required this.oldPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'DtoPasswordUpdate', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'DtoPasswordUpdate', 'oldPassword');
  }

  @override
  DtoPasswordUpdate rebuild(void Function(DtoPasswordUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPasswordUpdateBuilder toBuilder() =>
      new DtoPasswordUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPasswordUpdate &&
        newPassword == other.newPassword &&
        oldPassword == other.oldPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPasswordUpdate')
          ..add('newPassword', newPassword)
          ..add('oldPassword', oldPassword))
        .toString();
  }
}

class DtoPasswordUpdateBuilder
    implements Builder<DtoPasswordUpdate, DtoPasswordUpdateBuilder> {
  _$DtoPasswordUpdate? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  DtoPasswordUpdateBuilder() {
    DtoPasswordUpdate._defaults(this);
  }

  DtoPasswordUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _oldPassword = $v.oldPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPasswordUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPasswordUpdate;
  }

  @override
  void update(void Function(DtoPasswordUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPasswordUpdate build() => _build();

  _$DtoPasswordUpdate _build() {
    final _$result = _$v ??
        new _$DtoPasswordUpdate._(
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'DtoPasswordUpdate', 'newPassword'),
          oldPassword: BuiltValueNullFieldError.checkNotNull(
              oldPassword, r'DtoPasswordUpdate', 'oldPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
