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
  final String? name;
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
      this.name,
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
        name == other.name &&
        numprocs == other.numprocs &&
        operate == other.operate &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
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
          ..add('name', name)
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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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
      _name = $v.name;
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
          name: name,
          numprocs: numprocs,
          operate: operate,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
