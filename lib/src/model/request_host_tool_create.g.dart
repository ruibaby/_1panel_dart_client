// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_host_tool_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestHostToolCreate extends RequestHostToolCreate {
  @override
  final String? configPath;
  @override
  final String? serviceName;
  @override
  final String type;

  factory _$RequestHostToolCreate(
          [void Function(RequestHostToolCreateBuilder)? updates]) =>
      (new RequestHostToolCreateBuilder()..update(updates))._build();

  _$RequestHostToolCreate._(
      {this.configPath, this.serviceName, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestHostToolCreate', 'type');
  }

  @override
  RequestHostToolCreate rebuild(
          void Function(RequestHostToolCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestHostToolCreateBuilder toBuilder() =>
      new RequestHostToolCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestHostToolCreate &&
        configPath == other.configPath &&
        serviceName == other.serviceName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configPath.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestHostToolCreate')
          ..add('configPath', configPath)
          ..add('serviceName', serviceName)
          ..add('type', type))
        .toString();
  }
}

class RequestHostToolCreateBuilder
    implements Builder<RequestHostToolCreate, RequestHostToolCreateBuilder> {
  _$RequestHostToolCreate? _$v;

  String? _configPath;
  String? get configPath => _$this._configPath;
  set configPath(String? configPath) => _$this._configPath = configPath;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestHostToolCreateBuilder() {
    RequestHostToolCreate._defaults(this);
  }

  RequestHostToolCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configPath = $v.configPath;
      _serviceName = $v.serviceName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestHostToolCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestHostToolCreate;
  }

  @override
  void update(void Function(RequestHostToolCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestHostToolCreate build() => _build();

  _$RequestHostToolCreate _build() {
    final _$result = _$v ??
        new _$RequestHostToolCreate._(
          configPath: configPath,
          serviceName: serviceName,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestHostToolCreate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
