// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxParam extends ResponseNginxParam {
  @override
  final String? name;
  @override
  final BuiltList<String>? params;

  factory _$ResponseNginxParam(
          [void Function(ResponseNginxParamBuilder)? updates]) =>
      (new ResponseNginxParamBuilder()..update(updates))._build();

  _$ResponseNginxParam._({this.name, this.params}) : super._();

  @override
  ResponseNginxParam rebuild(
          void Function(ResponseNginxParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxParamBuilder toBuilder() =>
      new ResponseNginxParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxParam &&
        name == other.name &&
        params == other.params;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNginxParam')
          ..add('name', name)
          ..add('params', params))
        .toString();
  }
}

class ResponseNginxParamBuilder
    implements Builder<ResponseNginxParam, ResponseNginxParamBuilder> {
  _$ResponseNginxParam? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _params;
  ListBuilder<String> get params =>
      _$this._params ??= new ListBuilder<String>();
  set params(ListBuilder<String>? params) => _$this._params = params;

  ResponseNginxParamBuilder() {
    ResponseNginxParam._defaults(this);
  }

  ResponseNginxParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxParam;
  }

  @override
  void update(void Function(ResponseNginxParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxParam build() => _build();

  _$ResponseNginxParam _build() {
    _$ResponseNginxParam _$result;
    try {
      _$result = _$v ??
          new _$ResponseNginxParam._(
            name: name,
            params: _params?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseNginxParam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
