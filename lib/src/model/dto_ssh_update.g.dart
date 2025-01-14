// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssh_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSSHUpdate extends DtoSSHUpdate {
  @override
  final String key;
  @override
  final String? newValue;
  @override
  final String? oldValue;

  factory _$DtoSSHUpdate([void Function(DtoSSHUpdateBuilder)? updates]) =>
      (new DtoSSHUpdateBuilder()..update(updates))._build();

  _$DtoSSHUpdate._({required this.key, this.newValue, this.oldValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'DtoSSHUpdate', 'key');
  }

  @override
  DtoSSHUpdate rebuild(void Function(DtoSSHUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSHUpdateBuilder toBuilder() => new DtoSSHUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSHUpdate &&
        key == other.key &&
        newValue == other.newValue &&
        oldValue == other.oldValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, newValue.hashCode);
    _$hash = $jc(_$hash, oldValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSSHUpdate')
          ..add('key', key)
          ..add('newValue', newValue)
          ..add('oldValue', oldValue))
        .toString();
  }
}

class DtoSSHUpdateBuilder
    implements Builder<DtoSSHUpdate, DtoSSHUpdateBuilder> {
  _$DtoSSHUpdate? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _newValue;
  String? get newValue => _$this._newValue;
  set newValue(String? newValue) => _$this._newValue = newValue;

  String? _oldValue;
  String? get oldValue => _$this._oldValue;
  set oldValue(String? oldValue) => _$this._oldValue = oldValue;

  DtoSSHUpdateBuilder() {
    DtoSSHUpdate._defaults(this);
  }

  DtoSSHUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _newValue = $v.newValue;
      _oldValue = $v.oldValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSHUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSHUpdate;
  }

  @override
  void update(void Function(DtoSSHUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSHUpdate build() => _build();

  _$DtoSSHUpdate _build() {
    final _$result = _$v ??
        new _$DtoSSHUpdate._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'DtoSSHUpdate', 'key'),
          newValue: newValue,
          oldValue: oldValue,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
