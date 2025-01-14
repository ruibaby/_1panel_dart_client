// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppService extends ResponseAppService {
  @override
  final JsonObject? config;
  @override
  final String? from;
  @override
  final String? label;
  @override
  final String? value;

  factory _$ResponseAppService(
          [void Function(ResponseAppServiceBuilder)? updates]) =>
      (new ResponseAppServiceBuilder()..update(updates))._build();

  _$ResponseAppService._({this.config, this.from, this.label, this.value})
      : super._();

  @override
  ResponseAppService rebuild(
          void Function(ResponseAppServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppServiceBuilder toBuilder() =>
      new ResponseAppServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppService &&
        config == other.config &&
        from == other.from &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppService')
          ..add('config', config)
          ..add('from', from)
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class ResponseAppServiceBuilder
    implements Builder<ResponseAppService, ResponseAppServiceBuilder> {
  _$ResponseAppService? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ResponseAppServiceBuilder() {
    ResponseAppService._defaults(this);
  }

  ResponseAppServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _from = $v.from;
      _label = $v.label;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppService;
  }

  @override
  void update(void Function(ResponseAppServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppService build() => _build();

  _$ResponseAppService _build() {
    final _$result = _$v ??
        new _$ResponseAppService._(
          config: config,
          from: from,
          label: label,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
