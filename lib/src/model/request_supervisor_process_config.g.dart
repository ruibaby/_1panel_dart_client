// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_supervisor_process_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestSupervisorProcessConfig extends RequestSupervisorProcessConfig {
  @override
  final String? command;
  @override
  final String? dir;
  @override
  final String? xname;
  @override
  final String? numprocs;
  @override
  final String? operate;
  @override
  final String? user;

  factory _$RequestSupervisorProcessConfig(
          [void Function(RequestSupervisorProcessConfigBuilder)? updates]) =>
      (new RequestSupervisorProcessConfigBuilder()..update(updates))._build();

  _$RequestSupervisorProcessConfig._(
      {this.command,
      this.dir,
      this.xname,
      this.numprocs,
      this.operate,
      this.user})
      : super._();

  @override
  RequestSupervisorProcessConfig rebuild(
          void Function(RequestSupervisorProcessConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSupervisorProcessConfigBuilder toBuilder() =>
      new RequestSupervisorProcessConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSupervisorProcessConfig &&
        command == other.command &&
        dir == other.dir &&
        xname == other.xname &&
        numprocs == other.numprocs &&
        operate == other.operate &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, numprocs.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSupervisorProcessConfig')
          ..add('command', command)
          ..add('dir', dir)
          ..add('xname', xname)
          ..add('numprocs', numprocs)
          ..add('operate', operate)
          ..add('user', user))
        .toString();
  }
}

class RequestSupervisorProcessConfigBuilder
    implements
        Builder<RequestSupervisorProcessConfig,
            RequestSupervisorProcessConfigBuilder> {
  _$RequestSupervisorProcessConfig? _$v;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  String? _dir;
  String? get dir => _$this._dir;
  set dir(String? dir) => _$this._dir = dir;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _numprocs;
  String? get numprocs => _$this._numprocs;
  set numprocs(String? numprocs) => _$this._numprocs = numprocs;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  RequestSupervisorProcessConfigBuilder() {
    RequestSupervisorProcessConfig._defaults(this);
  }

  RequestSupervisorProcessConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _dir = $v.dir;
      _xname = $v.xname;
      _numprocs = $v.numprocs;
      _operate = $v.operate;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSupervisorProcessConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSupervisorProcessConfig;
  }

  @override
  void update(void Function(RequestSupervisorProcessConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSupervisorProcessConfig build() => _build();

  _$RequestSupervisorProcessConfig _build() {
    final _$result = _$v ??
        new _$RequestSupervisorProcessConfig._(
          command: command,
          dir: dir,
          xname: xname,
          numprocs: numprocs,
          operate: operate,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
