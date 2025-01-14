// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_host_tool_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseHostToolConfig extends ResponseHostToolConfig {
  @override
  final String? content;

  factory _$ResponseHostToolConfig(
          [void Function(ResponseHostToolConfigBuilder)? updates]) =>
      (new ResponseHostToolConfigBuilder()..update(updates))._build();

  _$ResponseHostToolConfig._({this.content}) : super._();

  @override
  ResponseHostToolConfig rebuild(
          void Function(ResponseHostToolConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseHostToolConfigBuilder toBuilder() =>
      new ResponseHostToolConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseHostToolConfig && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseHostToolConfig')
          ..add('content', content))
        .toString();
  }
}

class ResponseHostToolConfigBuilder
    implements Builder<ResponseHostToolConfig, ResponseHostToolConfigBuilder> {
  _$ResponseHostToolConfig? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ResponseHostToolConfigBuilder() {
    ResponseHostToolConfig._defaults(this);
  }

  ResponseHostToolConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseHostToolConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseHostToolConfig;
  }

  @override
  void update(void Function(ResponseHostToolConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseHostToolConfig build() => _build();

  _$ResponseHostToolConfig _build() {
    final _$result = _$v ??
        new _$ResponseHostToolConfig._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
