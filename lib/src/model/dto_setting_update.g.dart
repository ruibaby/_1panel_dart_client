// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_setting_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSettingUpdate extends DtoSettingUpdate {
  @override
  final String key;
  @override
  final String? value;

  factory _$DtoSettingUpdate(
          [void Function(DtoSettingUpdateBuilder)? updates]) =>
      (new DtoSettingUpdateBuilder()..update(updates))._build();

  _$DtoSettingUpdate._({required this.key, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'DtoSettingUpdate', 'key');
  }

  @override
  DtoSettingUpdate rebuild(void Function(DtoSettingUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSettingUpdateBuilder toBuilder() =>
      new DtoSettingUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSettingUpdate &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSettingUpdate')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class DtoSettingUpdateBuilder
    implements Builder<DtoSettingUpdate, DtoSettingUpdateBuilder> {
  _$DtoSettingUpdate? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DtoSettingUpdateBuilder() {
    DtoSettingUpdate._defaults(this);
  }

  DtoSettingUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSettingUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSettingUpdate;
  }

  @override
  void update(void Function(DtoSettingUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSettingUpdate build() => _build();

  _$DtoSettingUpdate _build() {
    final _$result = _$v ??
        new _$DtoSettingUpdate._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'DtoSettingUpdate', 'key'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
