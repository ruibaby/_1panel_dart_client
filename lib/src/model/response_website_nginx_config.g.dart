// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_nginx_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteNginxConfig extends ResponseWebsiteNginxConfig {
  @override
  final bool? enable;
  @override
  final BuiltList<ResponseNginxParam>? params;

  factory _$ResponseWebsiteNginxConfig(
          [void Function(ResponseWebsiteNginxConfigBuilder)? updates]) =>
      (new ResponseWebsiteNginxConfigBuilder()..update(updates))._build();

  _$ResponseWebsiteNginxConfig._({this.enable, this.params}) : super._();

  @override
  ResponseWebsiteNginxConfig rebuild(
          void Function(ResponseWebsiteNginxConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteNginxConfigBuilder toBuilder() =>
      new ResponseWebsiteNginxConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteNginxConfig &&
        enable == other.enable &&
        params == other.params;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteNginxConfig')
          ..add('enable', enable)
          ..add('params', params))
        .toString();
  }
}

class ResponseWebsiteNginxConfigBuilder
    implements
        Builder<ResponseWebsiteNginxConfig, ResponseWebsiteNginxConfigBuilder> {
  _$ResponseWebsiteNginxConfig? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  ListBuilder<ResponseNginxParam>? _params;
  ListBuilder<ResponseNginxParam> get params =>
      _$this._params ??= new ListBuilder<ResponseNginxParam>();
  set params(ListBuilder<ResponseNginxParam>? params) =>
      _$this._params = params;

  ResponseWebsiteNginxConfigBuilder() {
    ResponseWebsiteNginxConfig._defaults(this);
  }

  ResponseWebsiteNginxConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteNginxConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteNginxConfig;
  }

  @override
  void update(void Function(ResponseWebsiteNginxConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteNginxConfig build() => _build();

  _$ResponseWebsiteNginxConfig _build() {
    _$ResponseWebsiteNginxConfig _$result;
    try {
      _$result = _$v ??
          new _$ResponseWebsiteNginxConfig._(
            enable: enable,
            params: _params?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseWebsiteNginxConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
