// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_batch_rule_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBatchRuleOperate extends DtoBatchRuleOperate {
  @override
  final BuiltList<DtoPortRuleOperate>? rules;
  @override
  final String type;

  factory _$DtoBatchRuleOperate(
          [void Function(DtoBatchRuleOperateBuilder)? updates]) =>
      (new DtoBatchRuleOperateBuilder()..update(updates))._build();

  _$DtoBatchRuleOperate._({this.rules, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoBatchRuleOperate', 'type');
  }

  @override
  DtoBatchRuleOperate rebuild(
          void Function(DtoBatchRuleOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBatchRuleOperateBuilder toBuilder() =>
      new DtoBatchRuleOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBatchRuleOperate &&
        rules == other.rules &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBatchRuleOperate')
          ..add('rules', rules)
          ..add('type', type))
        .toString();
  }
}

class DtoBatchRuleOperateBuilder
    implements Builder<DtoBatchRuleOperate, DtoBatchRuleOperateBuilder> {
  _$DtoBatchRuleOperate? _$v;

  ListBuilder<DtoPortRuleOperate>? _rules;
  ListBuilder<DtoPortRuleOperate> get rules =>
      _$this._rules ??= new ListBuilder<DtoPortRuleOperate>();
  set rules(ListBuilder<DtoPortRuleOperate>? rules) => _$this._rules = rules;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoBatchRuleOperateBuilder() {
    DtoBatchRuleOperate._defaults(this);
  }

  DtoBatchRuleOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBatchRuleOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBatchRuleOperate;
  }

  @override
  void update(void Function(DtoBatchRuleOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBatchRuleOperate build() => _build();

  _$DtoBatchRuleOperate _build() {
    _$DtoBatchRuleOperate _$result;
    try {
      _$result = _$v ??
          new _$DtoBatchRuleOperate._(
            rules: _rules?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DtoBatchRuleOperate', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoBatchRuleOperate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
