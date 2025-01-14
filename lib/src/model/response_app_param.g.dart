// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppParam extends ResponseAppParam {
  @override
  final bool? edit;
  @override
  final String? key;
  @override
  final String? labelEn;
  @override
  final String? labelZh;
  @override
  final bool? multiple;
  @override
  final bool? required_;
  @override
  final String? rule;
  @override
  final String? showValue;
  @override
  final String? type;
  @override
  final JsonObject? value;
  @override
  final JsonObject? values;

  factory _$ResponseAppParam(
          [void Function(ResponseAppParamBuilder)? updates]) =>
      (new ResponseAppParamBuilder()..update(updates))._build();

  _$ResponseAppParam._(
      {this.edit,
      this.key,
      this.labelEn,
      this.labelZh,
      this.multiple,
      this.required_,
      this.rule,
      this.showValue,
      this.type,
      this.value,
      this.values})
      : super._();

  @override
  ResponseAppParam rebuild(void Function(ResponseAppParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppParamBuilder toBuilder() =>
      new ResponseAppParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppParam &&
        edit == other.edit &&
        key == other.key &&
        labelEn == other.labelEn &&
        labelZh == other.labelZh &&
        multiple == other.multiple &&
        required_ == other.required_ &&
        rule == other.rule &&
        showValue == other.showValue &&
        type == other.type &&
        value == other.value &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, edit.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, labelEn.hashCode);
    _$hash = $jc(_$hash, labelZh.hashCode);
    _$hash = $jc(_$hash, multiple.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, rule.hashCode);
    _$hash = $jc(_$hash, showValue.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppParam')
          ..add('edit', edit)
          ..add('key', key)
          ..add('labelEn', labelEn)
          ..add('labelZh', labelZh)
          ..add('multiple', multiple)
          ..add('required_', required_)
          ..add('rule', rule)
          ..add('showValue', showValue)
          ..add('type', type)
          ..add('value', value)
          ..add('values', values))
        .toString();
  }
}

class ResponseAppParamBuilder
    implements Builder<ResponseAppParam, ResponseAppParamBuilder> {
  _$ResponseAppParam? _$v;

  bool? _edit;
  bool? get edit => _$this._edit;
  set edit(bool? edit) => _$this._edit = edit;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _labelEn;
  String? get labelEn => _$this._labelEn;
  set labelEn(String? labelEn) => _$this._labelEn = labelEn;

  String? _labelZh;
  String? get labelZh => _$this._labelZh;
  set labelZh(String? labelZh) => _$this._labelZh = labelZh;

  bool? _multiple;
  bool? get multiple => _$this._multiple;
  set multiple(bool? multiple) => _$this._multiple = multiple;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  String? _rule;
  String? get rule => _$this._rule;
  set rule(String? rule) => _$this._rule = rule;

  String? _showValue;
  String? get showValue => _$this._showValue;
  set showValue(String? showValue) => _$this._showValue = showValue;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  JsonObject? _values;
  JsonObject? get values => _$this._values;
  set values(JsonObject? values) => _$this._values = values;

  ResponseAppParamBuilder() {
    ResponseAppParam._defaults(this);
  }

  ResponseAppParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _edit = $v.edit;
      _key = $v.key;
      _labelEn = $v.labelEn;
      _labelZh = $v.labelZh;
      _multiple = $v.multiple;
      _required_ = $v.required_;
      _rule = $v.rule;
      _showValue = $v.showValue;
      _type = $v.type;
      _value = $v.value;
      _values = $v.values;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppParam;
  }

  @override
  void update(void Function(ResponseAppParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppParam build() => _build();

  _$ResponseAppParam _build() {
    final _$result = _$v ??
        new _$ResponseAppParam._(
          edit: edit,
          key: key,
          labelEn: labelEn,
          labelZh: labelZh,
          multiple: multiple,
          required_: required_,
          rule: rule,
          showValue: showValue,
          type: type,
          value: value,
          values: values,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
