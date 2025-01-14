// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssh_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSSHInfo extends DtoSSHInfo {
  @override
  final bool? autoStart;
  @override
  final String? listenAddress;
  @override
  final String? message;
  @override
  final String? passwordAuthentication;
  @override
  final String? permitRootLogin;
  @override
  final String? port;
  @override
  final String? pubkeyAuthentication;
  @override
  final String? status;
  @override
  final String? useDNS;

  factory _$DtoSSHInfo([void Function(DtoSSHInfoBuilder)? updates]) =>
      (new DtoSSHInfoBuilder()..update(updates))._build();

  _$DtoSSHInfo._(
      {this.autoStart,
      this.listenAddress,
      this.message,
      this.passwordAuthentication,
      this.permitRootLogin,
      this.port,
      this.pubkeyAuthentication,
      this.status,
      this.useDNS})
      : super._();

  @override
  DtoSSHInfo rebuild(void Function(DtoSSHInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSHInfoBuilder toBuilder() => new DtoSSHInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSHInfo &&
        autoStart == other.autoStart &&
        listenAddress == other.listenAddress &&
        message == other.message &&
        passwordAuthentication == other.passwordAuthentication &&
        permitRootLogin == other.permitRootLogin &&
        port == other.port &&
        pubkeyAuthentication == other.pubkeyAuthentication &&
        status == other.status &&
        useDNS == other.useDNS;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoStart.hashCode);
    _$hash = $jc(_$hash, listenAddress.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, passwordAuthentication.hashCode);
    _$hash = $jc(_$hash, permitRootLogin.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, pubkeyAuthentication.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, useDNS.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSSHInfo')
          ..add('autoStart', autoStart)
          ..add('listenAddress', listenAddress)
          ..add('message', message)
          ..add('passwordAuthentication', passwordAuthentication)
          ..add('permitRootLogin', permitRootLogin)
          ..add('port', port)
          ..add('pubkeyAuthentication', pubkeyAuthentication)
          ..add('status', status)
          ..add('useDNS', useDNS))
        .toString();
  }
}

class DtoSSHInfoBuilder implements Builder<DtoSSHInfo, DtoSSHInfoBuilder> {
  _$DtoSSHInfo? _$v;

  bool? _autoStart;
  bool? get autoStart => _$this._autoStart;
  set autoStart(bool? autoStart) => _$this._autoStart = autoStart;

  String? _listenAddress;
  String? get listenAddress => _$this._listenAddress;
  set listenAddress(String? listenAddress) =>
      _$this._listenAddress = listenAddress;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _passwordAuthentication;
  String? get passwordAuthentication => _$this._passwordAuthentication;
  set passwordAuthentication(String? passwordAuthentication) =>
      _$this._passwordAuthentication = passwordAuthentication;

  String? _permitRootLogin;
  String? get permitRootLogin => _$this._permitRootLogin;
  set permitRootLogin(String? permitRootLogin) =>
      _$this._permitRootLogin = permitRootLogin;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  String? _pubkeyAuthentication;
  String? get pubkeyAuthentication => _$this._pubkeyAuthentication;
  set pubkeyAuthentication(String? pubkeyAuthentication) =>
      _$this._pubkeyAuthentication = pubkeyAuthentication;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _useDNS;
  String? get useDNS => _$this._useDNS;
  set useDNS(String? useDNS) => _$this._useDNS = useDNS;

  DtoSSHInfoBuilder() {
    DtoSSHInfo._defaults(this);
  }

  DtoSSHInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoStart = $v.autoStart;
      _listenAddress = $v.listenAddress;
      _message = $v.message;
      _passwordAuthentication = $v.passwordAuthentication;
      _permitRootLogin = $v.permitRootLogin;
      _port = $v.port;
      _pubkeyAuthentication = $v.pubkeyAuthentication;
      _status = $v.status;
      _useDNS = $v.useDNS;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSHInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSHInfo;
  }

  @override
  void update(void Function(DtoSSHInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSHInfo build() => _build();

  _$DtoSSHInfo _build() {
    final _$result = _$v ??
        new _$DtoSSHInfo._(
          autoStart: autoStart,
          listenAddress: listenAddress,
          message: message,
          passwordAuthentication: passwordAuthentication,
          permitRootLogin: permitRootLogin,
          port: port,
          pubkeyAuthentication: pubkeyAuthentication,
          status: status,
          useDNS: useDNS,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
