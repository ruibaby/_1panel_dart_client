// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_port_rule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPortRuleUpdate extends DtoPortRuleUpdate {
  @override
  final DtoPortRuleOperate? newRule;
  @override
  final DtoPortRuleOperate? oldRule;

  factory _$DtoPortRuleUpdate(
          [void Function(DtoPortRuleUpdateBuilder)? updates]) =>
      (new DtoPortRuleUpdateBuilder()..update(updates))._build();

  _$DtoPortRuleUpdate._({this.newRule, this.oldRule}) : super._();

  @override
  DtoPortRuleUpdate rebuild(void Function(DtoPortRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPortRuleUpdateBuilder toBuilder() =>
      new DtoPortRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPortRuleUpdate &&
        newRule == other.newRule &&
        oldRule == other.oldRule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newRule.hashCode);
    _$hash = $jc(_$hash, oldRule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPortRuleUpdate')
          ..add('newRule', newRule)
          ..add('oldRule', oldRule))
        .toString();
  }
}

class DtoPortRuleUpdateBuilder
    implements Builder<DtoPortRuleUpdate, DtoPortRuleUpdateBuilder> {
  _$DtoPortRuleUpdate? _$v;

  DtoPortRuleOperateBuilder? _newRule;
  DtoPortRuleOperateBuilder get newRule =>
      _$this._newRule ??= new DtoPortRuleOperateBuilder();
  set newRule(DtoPortRuleOperateBuilder? newRule) => _$this._newRule = newRule;

  DtoPortRuleOperateBuilder? _oldRule;
  DtoPortRuleOperateBuilder get oldRule =>
      _$this._oldRule ??= new DtoPortRuleOperateBuilder();
  set oldRule(DtoPortRuleOperateBuilder? oldRule) => _$this._oldRule = oldRule;

  DtoPortRuleUpdateBuilder() {
    DtoPortRuleUpdate._defaults(this);
  }

  DtoPortRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newRule = $v.newRule?.toBuilder();
      _oldRule = $v.oldRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPortRuleUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPortRuleUpdate;
  }

  @override
  void update(void Function(DtoPortRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPortRuleUpdate build() => _build();

  _$DtoPortRuleUpdate _build() {
    _$DtoPortRuleUpdate _$result;
    try {
      _$result = _$v ??
          new _$DtoPortRuleUpdate._(
            newRule: _newRule?.build(),
            oldRule: _oldRule?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'newRule';
        _newRule?.build();
        _$failedField = 'oldRule';
        _oldRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoPortRuleUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
