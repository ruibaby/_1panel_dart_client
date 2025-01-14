// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_php_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePHPConfig extends ResponsePHPConfig {
  @override
  final BuiltList<String>? disableFunctions;
  @override
  final BuiltMap<String, String>? params;
  @override
  final String? uploadMaxSize;

  factory _$ResponsePHPConfig(
          [void Function(ResponsePHPConfigBuilder)? updates]) =>
      (new ResponsePHPConfigBuilder()..update(updates))._build();

  _$ResponsePHPConfig._(
      {this.disableFunctions, this.params, this.uploadMaxSize})
      : super._();

  @override
  ResponsePHPConfig rebuild(void Function(ResponsePHPConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePHPConfigBuilder toBuilder() =>
      new ResponsePHPConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePHPConfig &&
        disableFunctions == other.disableFunctions &&
        params == other.params &&
        uploadMaxSize == other.uploadMaxSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disableFunctions.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, uploadMaxSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsePHPConfig')
          ..add('disableFunctions', disableFunctions)
          ..add('params', params)
          ..add('uploadMaxSize', uploadMaxSize))
        .toString();
  }
}

class ResponsePHPConfigBuilder
    implements Builder<ResponsePHPConfig, ResponsePHPConfigBuilder> {
  _$ResponsePHPConfig? _$v;

  ListBuilder<String>? _disableFunctions;
  ListBuilder<String> get disableFunctions =>
      _$this._disableFunctions ??= new ListBuilder<String>();
  set disableFunctions(ListBuilder<String>? disableFunctions) =>
      _$this._disableFunctions = disableFunctions;

  MapBuilder<String, String>? _params;
  MapBuilder<String, String> get params =>
      _$this._params ??= new MapBuilder<String, String>();
  set params(MapBuilder<String, String>? params) => _$this._params = params;

  String? _uploadMaxSize;
  String? get uploadMaxSize => _$this._uploadMaxSize;
  set uploadMaxSize(String? uploadMaxSize) =>
      _$this._uploadMaxSize = uploadMaxSize;

  ResponsePHPConfigBuilder() {
    ResponsePHPConfig._defaults(this);
  }

  ResponsePHPConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableFunctions = $v.disableFunctions?.toBuilder();
      _params = $v.params?.toBuilder();
      _uploadMaxSize = $v.uploadMaxSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePHPConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsePHPConfig;
  }

  @override
  void update(void Function(ResponsePHPConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsePHPConfig build() => _build();

  _$ResponsePHPConfig _build() {
    _$ResponsePHPConfig _$result;
    try {
      _$result = _$v ??
          new _$ResponsePHPConfig._(
            disableFunctions: _disableFunctions?.build(),
            params: _params?.build(),
            uploadMaxSize: uploadMaxSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disableFunctions';
        _disableFunctions?.build();
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponsePHPConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
