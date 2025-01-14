// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_port_helper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPortHelper extends DtoPortHelper {
  @override
  final String? containerPort;
  @override
  final String? hostIP;
  @override
  final String? hostPort;
  @override
  final String? protocol;

  factory _$DtoPortHelper([void Function(DtoPortHelperBuilder)? updates]) =>
      (new DtoPortHelperBuilder()..update(updates))._build();

  _$DtoPortHelper._(
      {this.containerPort, this.hostIP, this.hostPort, this.protocol})
      : super._();

  @override
  DtoPortHelper rebuild(void Function(DtoPortHelperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPortHelperBuilder toBuilder() => new DtoPortHelperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPortHelper &&
        containerPort == other.containerPort &&
        hostIP == other.hostIP &&
        hostPort == other.hostPort &&
        protocol == other.protocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerPort.hashCode);
    _$hash = $jc(_$hash, hostIP.hashCode);
    _$hash = $jc(_$hash, hostPort.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPortHelper')
          ..add('containerPort', containerPort)
          ..add('hostIP', hostIP)
          ..add('hostPort', hostPort)
          ..add('protocol', protocol))
        .toString();
  }
}

class DtoPortHelperBuilder
    implements Builder<DtoPortHelper, DtoPortHelperBuilder> {
  _$DtoPortHelper? _$v;

  String? _containerPort;
  String? get containerPort => _$this._containerPort;
  set containerPort(String? containerPort) =>
      _$this._containerPort = containerPort;

  String? _hostIP;
  String? get hostIP => _$this._hostIP;
  set hostIP(String? hostIP) => _$this._hostIP = hostIP;

  String? _hostPort;
  String? get hostPort => _$this._hostPort;
  set hostPort(String? hostPort) => _$this._hostPort = hostPort;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  DtoPortHelperBuilder() {
    DtoPortHelper._defaults(this);
  }

  DtoPortHelperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerPort = $v.containerPort;
      _hostIP = $v.hostIP;
      _hostPort = $v.hostPort;
      _protocol = $v.protocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPortHelper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPortHelper;
  }

  @override
  void update(void Function(DtoPortHelperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPortHelper build() => _build();

  _$DtoPortHelper _build() {
    final _$result = _$v ??
        new _$DtoPortHelper._(
          containerPort: containerPort,
          hostIP: hostIP,
          hostPort: hostPort,
          protocol: protocol,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
