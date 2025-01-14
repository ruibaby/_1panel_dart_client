// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_exposed_port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestExposedPort extends RequestExposedPort {
  @override
  final int? containerPort;
  @override
  final int? hostPort;

  factory _$RequestExposedPort(
          [void Function(RequestExposedPortBuilder)? updates]) =>
      (new RequestExposedPortBuilder()..update(updates))._build();

  _$RequestExposedPort._({this.containerPort, this.hostPort}) : super._();

  @override
  RequestExposedPort rebuild(
          void Function(RequestExposedPortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestExposedPortBuilder toBuilder() =>
      new RequestExposedPortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestExposedPort &&
        containerPort == other.containerPort &&
        hostPort == other.hostPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerPort.hashCode);
    _$hash = $jc(_$hash, hostPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestExposedPort')
          ..add('containerPort', containerPort)
          ..add('hostPort', hostPort))
        .toString();
  }
}

class RequestExposedPortBuilder
    implements Builder<RequestExposedPort, RequestExposedPortBuilder> {
  _$RequestExposedPort? _$v;

  int? _containerPort;
  int? get containerPort => _$this._containerPort;
  set containerPort(int? containerPort) =>
      _$this._containerPort = containerPort;

  int? _hostPort;
  int? get hostPort => _$this._hostPort;
  set hostPort(int? hostPort) => _$this._hostPort = hostPort;

  RequestExposedPortBuilder() {
    RequestExposedPort._defaults(this);
  }

  RequestExposedPortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerPort = $v.containerPort;
      _hostPort = $v.hostPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestExposedPort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestExposedPort;
  }

  @override
  void update(void Function(RequestExposedPortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestExposedPort build() => _build();

  _$RequestExposedPort _build() {
    final _$result = _$v ??
        new _$RequestExposedPort._(
          containerPort: containerPort,
          hostPort: hostPort,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
