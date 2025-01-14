// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_forward_rule_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoForwardRuleOperate extends DtoForwardRuleOperate {
  @override
  final BuiltList<DtoForwardRuleOperateRulesInner>? rules;

  factory _$DtoForwardRuleOperate(
          [void Function(DtoForwardRuleOperateBuilder)? updates]) =>
      (new DtoForwardRuleOperateBuilder()..update(updates))._build();

  _$DtoForwardRuleOperate._({this.rules}) : super._();

  @override
  DtoForwardRuleOperate rebuild(
          void Function(DtoForwardRuleOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoForwardRuleOperateBuilder toBuilder() =>
      new DtoForwardRuleOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoForwardRuleOperate && rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoForwardRuleOperate')
          ..add('rules', rules))
        .toString();
  }
}

class DtoForwardRuleOperateBuilder
    implements Builder<DtoForwardRuleOperate, DtoForwardRuleOperateBuilder> {
  _$DtoForwardRuleOperate? _$v;

  ListBuilder<DtoForwardRuleOperateRulesInner>? _rules;
  ListBuilder<DtoForwardRuleOperateRulesInner> get rules =>
      _$this._rules ??= new ListBuilder<DtoForwardRuleOperateRulesInner>();
  set rules(ListBuilder<DtoForwardRuleOperateRulesInner>? rules) =>
      _$this._rules = rules;

  DtoForwardRuleOperateBuilder() {
    DtoForwardRuleOperate._defaults(this);
  }

  DtoForwardRuleOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoForwardRuleOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoForwardRuleOperate;
  }

  @override
  void update(void Function(DtoForwardRuleOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoForwardRuleOperate build() => _build();

  _$DtoForwardRuleOperate _build() {
    _$DtoForwardRuleOperate _$result;
    try {
      _$result = _$v ??
          new _$DtoForwardRuleOperate._(
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoForwardRuleOperate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
