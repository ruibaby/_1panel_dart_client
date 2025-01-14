// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOptions extends DtoOptions {
  @override
  final String? option;

  factory _$DtoOptions([void Function(DtoOptionsBuilder)? updates]) =>
      (new DtoOptionsBuilder()..update(updates))._build();

  _$DtoOptions._({this.option}) : super._();

  @override
  DtoOptions rebuild(void Function(DtoOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOptionsBuilder toBuilder() => new DtoOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOptions && option == other.option;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, option.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOptions')..add('option', option))
        .toString();
  }
}

class DtoOptionsBuilder implements Builder<DtoOptions, DtoOptionsBuilder> {
  _$DtoOptions? _$v;

  String? _option;
  String? get option => _$this._option;
  set option(String? option) => _$this._option = option;

  DtoOptionsBuilder() {
    DtoOptions._defaults(this);
  }

  DtoOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _option = $v.option;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOptions;
  }

  @override
  void update(void Function(DtoOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOptions build() => _build();

  _$DtoOptions _build() {
    final _$result = _$v ??
        new _$DtoOptions._(
          option: option,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
