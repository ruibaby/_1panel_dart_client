// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_host_tool_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseHostToolRes extends ResponseHostToolRes {
  @override
  final JsonObject? config;
  @override
  final String? type;

  factory _$ResponseHostToolRes(
          [void Function(ResponseHostToolResBuilder)? updates]) =>
      (new ResponseHostToolResBuilder()..update(updates))._build();

  _$ResponseHostToolRes._({this.config, this.type}) : super._();

  @override
  ResponseHostToolRes rebuild(
          void Function(ResponseHostToolResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseHostToolResBuilder toBuilder() =>
      new ResponseHostToolResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseHostToolRes &&
        config == other.config &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseHostToolRes')
          ..add('config', config)
          ..add('type', type))
        .toString();
  }
}

class ResponseHostToolResBuilder
    implements Builder<ResponseHostToolRes, ResponseHostToolResBuilder> {
  _$ResponseHostToolRes? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ResponseHostToolResBuilder() {
    ResponseHostToolRes._defaults(this);
  }

  ResponseHostToolResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseHostToolRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseHostToolRes;
  }

  @override
  void update(void Function(ResponseHostToolResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseHostToolRes build() => _build();

  _$ResponseHostToolRes _build() {
    final _$result = _$v ??
        new _$ResponseHostToolRes._(
          config: config,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
