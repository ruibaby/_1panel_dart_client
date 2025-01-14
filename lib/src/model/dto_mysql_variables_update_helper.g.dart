// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_variables_update_helper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoMysqlVariablesUpdateHelper extends DtoMysqlVariablesUpdateHelper {
  @override
  final String? param;
  @override
  final JsonObject? value;

  factory _$DtoMysqlVariablesUpdateHelper(
          [void Function(DtoMysqlVariablesUpdateHelperBuilder)? updates]) =>
      (new DtoMysqlVariablesUpdateHelperBuilder()..update(updates))._build();

  _$DtoMysqlVariablesUpdateHelper._({this.param, this.value}) : super._();

  @override
  DtoMysqlVariablesUpdateHelper rebuild(
          void Function(DtoMysqlVariablesUpdateHelperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlVariablesUpdateHelperBuilder toBuilder() =>
      new DtoMysqlVariablesUpdateHelperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlVariablesUpdateHelper &&
        param == other.param &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlVariablesUpdateHelper')
          ..add('param', param)
          ..add('value', value))
        .toString();
  }
}

class DtoMysqlVariablesUpdateHelperBuilder
    implements
        Builder<DtoMysqlVariablesUpdateHelper,
            DtoMysqlVariablesUpdateHelperBuilder> {
  _$DtoMysqlVariablesUpdateHelper? _$v;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  DtoMysqlVariablesUpdateHelperBuilder() {
    DtoMysqlVariablesUpdateHelper._defaults(this);
  }

  DtoMysqlVariablesUpdateHelperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _param = $v.param;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlVariablesUpdateHelper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlVariablesUpdateHelper;
  }

  @override
  void update(void Function(DtoMysqlVariablesUpdateHelperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlVariablesUpdateHelper build() => _build();

  _$DtoMysqlVariablesUpdateHelper _build() {
    final _$result = _$v ??
        new _$DtoMysqlVariablesUpdateHelper._(
          param: param,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
