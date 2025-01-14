// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssh_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSSHHistory extends DtoSSHHistory {
  @override
  final String? address;
  @override
  final String? area;
  @override
  final String? authMode;
  @override
  final String? date;
  @override
  final String? dateStr;
  @override
  final String? message;
  @override
  final String? port;
  @override
  final String? status;
  @override
  final String? user;

  factory _$DtoSSHHistory([void Function(DtoSSHHistoryBuilder)? updates]) =>
      (new DtoSSHHistoryBuilder()..update(updates))._build();

  _$DtoSSHHistory._(
      {this.address,
      this.area,
      this.authMode,
      this.date,
      this.dateStr,
      this.message,
      this.port,
      this.status,
      this.user})
      : super._();

  @override
  DtoSSHHistory rebuild(void Function(DtoSSHHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSHHistoryBuilder toBuilder() => new DtoSSHHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSHHistory &&
        address == other.address &&
        area == other.area &&
        authMode == other.authMode &&
        date == other.date &&
        dateStr == other.dateStr &&
        message == other.message &&
        port == other.port &&
        status == other.status &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, authMode.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, dateStr.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSSHHistory')
          ..add('address', address)
          ..add('area', area)
          ..add('authMode', authMode)
          ..add('date', date)
          ..add('dateStr', dateStr)
          ..add('message', message)
          ..add('port', port)
          ..add('status', status)
          ..add('user', user))
        .toString();
  }
}

class DtoSSHHistoryBuilder
    implements Builder<DtoSSHHistory, DtoSSHHistoryBuilder> {
  _$DtoSSHHistory? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _area;
  String? get area => _$this._area;
  set area(String? area) => _$this._area = area;

  String? _authMode;
  String? get authMode => _$this._authMode;
  set authMode(String? authMode) => _$this._authMode = authMode;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _dateStr;
  String? get dateStr => _$this._dateStr;
  set dateStr(String? dateStr) => _$this._dateStr = dateStr;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoSSHHistoryBuilder() {
    DtoSSHHistory._defaults(this);
  }

  DtoSSHHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _area = $v.area;
      _authMode = $v.authMode;
      _date = $v.date;
      _dateStr = $v.dateStr;
      _message = $v.message;
      _port = $v.port;
      _status = $v.status;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSHHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSHHistory;
  }

  @override
  void update(void Function(DtoSSHHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSHHistory build() => _build();

  _$DtoSSHHistory _build() {
    final _$result = _$v ??
        new _$DtoSSHHistory._(
          address: address,
          area: area,
          authMode: authMode,
          date: date,
          dateStr: dateStr,
          message: message,
          port: port,
          status: status,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
