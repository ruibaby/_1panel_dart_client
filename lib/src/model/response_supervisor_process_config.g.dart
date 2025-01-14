// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_supervisor_process_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseSupervisorProcessConfig
    extends ResponseSupervisorProcessConfig {
  @override
  final String? command;
  @override
  final String? dir;
  @override
  final String? msg;
  @override
  final String? xname;
  @override
  final String? numprocs;
  @override
  final BuiltList<ResponseProcessStatus>? status;
  @override
  final String? user;

  factory _$ResponseSupervisorProcessConfig(
          [void Function(ResponseSupervisorProcessConfigBuilder)? updates]) =>
      (new ResponseSupervisorProcessConfigBuilder()..update(updates))._build();

  _$ResponseSupervisorProcessConfig._(
      {this.command,
      this.dir,
      this.msg,
      this.xname,
      this.numprocs,
      this.status,
      this.user})
      : super._();

  @override
  ResponseSupervisorProcessConfig rebuild(
          void Function(ResponseSupervisorProcessConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseSupervisorProcessConfigBuilder toBuilder() =>
      new ResponseSupervisorProcessConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseSupervisorProcessConfig &&
        command == other.command &&
        dir == other.dir &&
        msg == other.msg &&
        xname == other.xname &&
        numprocs == other.numprocs &&
        status == other.status &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, numprocs.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseSupervisorProcessConfig')
          ..add('command', command)
          ..add('dir', dir)
          ..add('msg', msg)
          ..add('xname', xname)
          ..add('numprocs', numprocs)
          ..add('status', status)
          ..add('user', user))
        .toString();
  }
}

class ResponseSupervisorProcessConfigBuilder
    implements
        Builder<ResponseSupervisorProcessConfig,
            ResponseSupervisorProcessConfigBuilder> {
  _$ResponseSupervisorProcessConfig? _$v;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  String? _dir;
  String? get dir => _$this._dir;
  set dir(String? dir) => _$this._dir = dir;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _numprocs;
  String? get numprocs => _$this._numprocs;
  set numprocs(String? numprocs) => _$this._numprocs = numprocs;

  ListBuilder<ResponseProcessStatus>? _status;
  ListBuilder<ResponseProcessStatus> get status =>
      _$this._status ??= new ListBuilder<ResponseProcessStatus>();
  set status(ListBuilder<ResponseProcessStatus>? status) =>
      _$this._status = status;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  ResponseSupervisorProcessConfigBuilder() {
    ResponseSupervisorProcessConfig._defaults(this);
  }

  ResponseSupervisorProcessConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _dir = $v.dir;
      _msg = $v.msg;
      _xname = $v.xname;
      _numprocs = $v.numprocs;
      _status = $v.status?.toBuilder();
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseSupervisorProcessConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseSupervisorProcessConfig;
  }

  @override
  void update(void Function(ResponseSupervisorProcessConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseSupervisorProcessConfig build() => _build();

  _$ResponseSupervisorProcessConfig _build() {
    _$ResponseSupervisorProcessConfig _$result;
    try {
      _$result = _$v ??
          new _$ResponseSupervisorProcessConfig._(
            command: command,
            dir: dir,
            msg: msg,
            xname: xname,
            numprocs: numprocs,
            status: _status?.build(),
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseSupervisorProcessConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
