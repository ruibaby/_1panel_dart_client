// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_device_base_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDeviceBaseInfo extends DtoDeviceBaseInfo {
  @override
  final BuiltList<String>? dns;
  @override
  final String? hostname;
  @override
  final BuiltList<DtoHostHelper>? hosts;
  @override
  final String? localTime;
  @override
  final int? maxSize;
  @override
  final String? ntp;
  @override
  final BuiltList<DtoSwapHelper>? swapDetails;
  @override
  final int? swapMemoryAvailable;
  @override
  final int? swapMemoryTotal;
  @override
  final int? swapMemoryUsed;
  @override
  final String? timeZone;
  @override
  final String? user;

  factory _$DtoDeviceBaseInfo(
          [void Function(DtoDeviceBaseInfoBuilder)? updates]) =>
      (new DtoDeviceBaseInfoBuilder()..update(updates))._build();

  _$DtoDeviceBaseInfo._(
      {this.dns,
      this.hostname,
      this.hosts,
      this.localTime,
      this.maxSize,
      this.ntp,
      this.swapDetails,
      this.swapMemoryAvailable,
      this.swapMemoryTotal,
      this.swapMemoryUsed,
      this.timeZone,
      this.user})
      : super._();

  @override
  DtoDeviceBaseInfo rebuild(void Function(DtoDeviceBaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDeviceBaseInfoBuilder toBuilder() =>
      new DtoDeviceBaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDeviceBaseInfo &&
        dns == other.dns &&
        hostname == other.hostname &&
        hosts == other.hosts &&
        localTime == other.localTime &&
        maxSize == other.maxSize &&
        ntp == other.ntp &&
        swapDetails == other.swapDetails &&
        swapMemoryAvailable == other.swapMemoryAvailable &&
        swapMemoryTotal == other.swapMemoryTotal &&
        swapMemoryUsed == other.swapMemoryUsed &&
        timeZone == other.timeZone &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, localTime.hashCode);
    _$hash = $jc(_$hash, maxSize.hashCode);
    _$hash = $jc(_$hash, ntp.hashCode);
    _$hash = $jc(_$hash, swapDetails.hashCode);
    _$hash = $jc(_$hash, swapMemoryAvailable.hashCode);
    _$hash = $jc(_$hash, swapMemoryTotal.hashCode);
    _$hash = $jc(_$hash, swapMemoryUsed.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDeviceBaseInfo')
          ..add('dns', dns)
          ..add('hostname', hostname)
          ..add('hosts', hosts)
          ..add('localTime', localTime)
          ..add('maxSize', maxSize)
          ..add('ntp', ntp)
          ..add('swapDetails', swapDetails)
          ..add('swapMemoryAvailable', swapMemoryAvailable)
          ..add('swapMemoryTotal', swapMemoryTotal)
          ..add('swapMemoryUsed', swapMemoryUsed)
          ..add('timeZone', timeZone)
          ..add('user', user))
        .toString();
  }
}

class DtoDeviceBaseInfoBuilder
    implements Builder<DtoDeviceBaseInfo, DtoDeviceBaseInfoBuilder> {
  _$DtoDeviceBaseInfo? _$v;

  ListBuilder<String>? _dns;
  ListBuilder<String> get dns => _$this._dns ??= new ListBuilder<String>();
  set dns(ListBuilder<String>? dns) => _$this._dns = dns;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  ListBuilder<DtoHostHelper>? _hosts;
  ListBuilder<DtoHostHelper> get hosts =>
      _$this._hosts ??= new ListBuilder<DtoHostHelper>();
  set hosts(ListBuilder<DtoHostHelper>? hosts) => _$this._hosts = hosts;

  String? _localTime;
  String? get localTime => _$this._localTime;
  set localTime(String? localTime) => _$this._localTime = localTime;

  int? _maxSize;
  int? get maxSize => _$this._maxSize;
  set maxSize(int? maxSize) => _$this._maxSize = maxSize;

  String? _ntp;
  String? get ntp => _$this._ntp;
  set ntp(String? ntp) => _$this._ntp = ntp;

  ListBuilder<DtoSwapHelper>? _swapDetails;
  ListBuilder<DtoSwapHelper> get swapDetails =>
      _$this._swapDetails ??= new ListBuilder<DtoSwapHelper>();
  set swapDetails(ListBuilder<DtoSwapHelper>? swapDetails) =>
      _$this._swapDetails = swapDetails;

  int? _swapMemoryAvailable;
  int? get swapMemoryAvailable => _$this._swapMemoryAvailable;
  set swapMemoryAvailable(int? swapMemoryAvailable) =>
      _$this._swapMemoryAvailable = swapMemoryAvailable;

  int? _swapMemoryTotal;
  int? get swapMemoryTotal => _$this._swapMemoryTotal;
  set swapMemoryTotal(int? swapMemoryTotal) =>
      _$this._swapMemoryTotal = swapMemoryTotal;

  int? _swapMemoryUsed;
  int? get swapMemoryUsed => _$this._swapMemoryUsed;
  set swapMemoryUsed(int? swapMemoryUsed) =>
      _$this._swapMemoryUsed = swapMemoryUsed;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoDeviceBaseInfoBuilder() {
    DtoDeviceBaseInfo._defaults(this);
  }

  DtoDeviceBaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dns = $v.dns?.toBuilder();
      _hostname = $v.hostname;
      _hosts = $v.hosts?.toBuilder();
      _localTime = $v.localTime;
      _maxSize = $v.maxSize;
      _ntp = $v.ntp;
      _swapDetails = $v.swapDetails?.toBuilder();
      _swapMemoryAvailable = $v.swapMemoryAvailable;
      _swapMemoryTotal = $v.swapMemoryTotal;
      _swapMemoryUsed = $v.swapMemoryUsed;
      _timeZone = $v.timeZone;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDeviceBaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDeviceBaseInfo;
  }

  @override
  void update(void Function(DtoDeviceBaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDeviceBaseInfo build() => _build();

  _$DtoDeviceBaseInfo _build() {
    _$DtoDeviceBaseInfo _$result;
    try {
      _$result = _$v ??
          new _$DtoDeviceBaseInfo._(
            dns: _dns?.build(),
            hostname: hostname,
            hosts: _hosts?.build(),
            localTime: localTime,
            maxSize: maxSize,
            ntp: ntp,
            swapDetails: _swapDetails?.build(),
            swapMemoryAvailable: swapMemoryAvailable,
            swapMemoryTotal: swapMemoryTotal,
            swapMemoryUsed: swapMemoryUsed,
            timeZone: timeZone,
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dns';
        _dns?.build();

        _$failedField = 'hosts';
        _hosts?.build();

        _$failedField = 'swapDetails';
        _swapDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoDeviceBaseInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
