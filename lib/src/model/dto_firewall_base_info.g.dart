// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_firewall_base_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoFirewallBaseInfo extends DtoFirewallBaseInfo {
  @override
  final String? name;
  @override
  final String? pingStatus;
  @override
  final String? status;
  @override
  final String? version;

  factory _$DtoFirewallBaseInfo(
          [void Function(DtoFirewallBaseInfoBuilder)? updates]) =>
      (new DtoFirewallBaseInfoBuilder()..update(updates))._build();

  _$DtoFirewallBaseInfo._(
      {this.name, this.pingStatus, this.status, this.version})
      : super._();

  @override
  DtoFirewallBaseInfo rebuild(
          void Function(DtoFirewallBaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFirewallBaseInfoBuilder toBuilder() =>
      new DtoFirewallBaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFirewallBaseInfo &&
        name == other.name &&
        pingStatus == other.pingStatus &&
        status == other.status &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pingStatus.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFirewallBaseInfo')
          ..add('name', name)
          ..add('pingStatus', pingStatus)
          ..add('status', status)
          ..add('version', version))
        .toString();
  }
}

class DtoFirewallBaseInfoBuilder
    implements Builder<DtoFirewallBaseInfo, DtoFirewallBaseInfoBuilder> {
  _$DtoFirewallBaseInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pingStatus;
  String? get pingStatus => _$this._pingStatus;
  set pingStatus(String? pingStatus) => _$this._pingStatus = pingStatus;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoFirewallBaseInfoBuilder() {
    DtoFirewallBaseInfo._defaults(this);
  }

  DtoFirewallBaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pingStatus = $v.pingStatus;
      _status = $v.status;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFirewallBaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFirewallBaseInfo;
  }

  @override
  void update(void Function(DtoFirewallBaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFirewallBaseInfo build() => _build();

  _$DtoFirewallBaseInfo _build() {
    final _$result = _$v ??
        new _$DtoFirewallBaseInfo._(
          name: name,
          pingStatus: pingStatus,
          status: status,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
