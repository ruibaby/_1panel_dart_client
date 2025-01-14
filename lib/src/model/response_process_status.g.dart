// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_process_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseProcessStatus extends ResponseProcessStatus {
  @override
  final String? PID;
  @override
  final String? msg;
  @override
  final String? xname;
  @override
  final String? status;
  @override
  final String? uptime;

  factory _$ResponseProcessStatus(
          [void Function(ResponseProcessStatusBuilder)? updates]) =>
      (new ResponseProcessStatusBuilder()..update(updates))._build();

  _$ResponseProcessStatus._(
      {this.PID, this.msg, this.xname, this.status, this.uptime})
      : super._();

  @override
  ResponseProcessStatus rebuild(
          void Function(ResponseProcessStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProcessStatusBuilder toBuilder() =>
      new ResponseProcessStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProcessStatus &&
        PID == other.PID &&
        msg == other.msg &&
        xname == other.xname &&
        status == other.status &&
        uptime == other.uptime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, PID.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseProcessStatus')
          ..add('PID', PID)
          ..add('msg', msg)
          ..add('xname', xname)
          ..add('status', status)
          ..add('uptime', uptime))
        .toString();
  }
}

class ResponseProcessStatusBuilder
    implements Builder<ResponseProcessStatus, ResponseProcessStatusBuilder> {
  _$ResponseProcessStatus? _$v;

  String? _PID;
  String? get PID => _$this._PID;
  set PID(String? PID) => _$this._PID = PID;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _uptime;
  String? get uptime => _$this._uptime;
  set uptime(String? uptime) => _$this._uptime = uptime;

  ResponseProcessStatusBuilder() {
    ResponseProcessStatus._defaults(this);
  }

  ResponseProcessStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _PID = $v.PID;
      _msg = $v.msg;
      _xname = $v.xname;
      _status = $v.status;
      _uptime = $v.uptime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProcessStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseProcessStatus;
  }

  @override
  void update(void Function(ResponseProcessStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseProcessStatus build() => _build();

  _$ResponseProcessStatus _build() {
    final _$result = _$v ??
        new _$ResponseProcessStatus._(
          PID: PID,
          msg: msg,
          xname: xname,
          status: status,
          uptime: uptime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
