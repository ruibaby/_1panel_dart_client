// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_addr_rule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAddrRuleUpdate extends DtoAddrRuleUpdate {
  @override
  final DtoAddrRuleOperate? newRule;
  @override
  final DtoAddrRuleOperate? oldRule;

  factory _$DtoAddrRuleUpdate(
          [void Function(DtoAddrRuleUpdateBuilder)? updates]) =>
      (new DtoAddrRuleUpdateBuilder()..update(updates))._build();

  _$DtoAddrRuleUpdate._({this.newRule, this.oldRule}) : super._();

  @override
  DtoAddrRuleUpdate rebuild(void Function(DtoAddrRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAddrRuleUpdateBuilder toBuilder() =>
      new DtoAddrRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAddrRuleUpdate &&
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
    return (newBuiltValueToStringHelper(r'DtoAddrRuleUpdate')
          ..add('newRule', newRule)
          ..add('oldRule', oldRule))
        .toString();
  }
}

class DtoAddrRuleUpdateBuilder
    implements Builder<DtoAddrRuleUpdate, DtoAddrRuleUpdateBuilder> {
  _$DtoAddrRuleUpdate? _$v;

  DtoAddrRuleOperateBuilder? _newRule;
  DtoAddrRuleOperateBuilder get newRule =>
      _$this._newRule ??= new DtoAddrRuleOperateBuilder();
  set newRule(DtoAddrRuleOperateBuilder? newRule) => _$this._newRule = newRule;

  DtoAddrRuleOperateBuilder? _oldRule;
  DtoAddrRuleOperateBuilder get oldRule =>
      _$this._oldRule ??= new DtoAddrRuleOperateBuilder();
  set oldRule(DtoAddrRuleOperateBuilder? oldRule) => _$this._oldRule = oldRule;

  DtoAddrRuleUpdateBuilder() {
    DtoAddrRuleUpdate._defaults(this);
  }

  DtoAddrRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newRule = $v.newRule?.toBuilder();
      _oldRule = $v.oldRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAddrRuleUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAddrRuleUpdate;
  }

  @override
  void update(void Function(DtoAddrRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAddrRuleUpdate build() => _build();

  _$DtoAddrRuleUpdate _build() {
    _$DtoAddrRuleUpdate _$result;
    try {
      _$result = _$v ??
          new _$DtoAddrRuleUpdate._(
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
            r'DtoAddrRuleUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
