// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_database_conn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseDatabaseConn extends ResponseDatabaseConn {
  @override
  final String? containerName;
  @override
  final String? password;
  @override
  final int? port;
  @override
  final String? serviceName;
  @override
  final String? status;
  @override
  final String? username;

  factory _$ResponseDatabaseConn(
          [void Function(ResponseDatabaseConnBuilder)? updates]) =>
      (new ResponseDatabaseConnBuilder()..update(updates))._build();

  _$ResponseDatabaseConn._(
      {this.containerName,
      this.password,
      this.port,
      this.serviceName,
      this.status,
      this.username})
      : super._();

  @override
  ResponseDatabaseConn rebuild(
          void Function(ResponseDatabaseConnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseDatabaseConnBuilder toBuilder() =>
      new ResponseDatabaseConnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseDatabaseConn &&
        containerName == other.containerName &&
        password == other.password &&
        port == other.port &&
        serviceName == other.serviceName &&
        status == other.status &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseDatabaseConn')
          ..add('containerName', containerName)
          ..add('password', password)
          ..add('port', port)
          ..add('serviceName', serviceName)
          ..add('status', status)
          ..add('username', username))
        .toString();
  }
}

class ResponseDatabaseConnBuilder
    implements Builder<ResponseDatabaseConn, ResponseDatabaseConnBuilder> {
  _$ResponseDatabaseConn? _$v;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  ResponseDatabaseConnBuilder() {
    ResponseDatabaseConn._defaults(this);
  }

  ResponseDatabaseConnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerName = $v.containerName;
      _password = $v.password;
      _port = $v.port;
      _serviceName = $v.serviceName;
      _status = $v.status;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseDatabaseConn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseDatabaseConn;
  }

  @override
  void update(void Function(ResponseDatabaseConnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseDatabaseConn build() => _build();

  _$ResponseDatabaseConn _build() {
    final _$result = _$v ??
        new _$ResponseDatabaseConn._(
          containerName: containerName,
          password: password,
          port: port,
          serviceName: serviceName,
          status: status,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
