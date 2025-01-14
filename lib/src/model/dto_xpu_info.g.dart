// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_xpu_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoXPUInfo extends DtoXPUInfo {
  @override
  final int? deviceID;
  @override
  final String? deviceName;
  @override
  final String? memory;
  @override
  final String? memoryUsed;
  @override
  final String? memoryUtil;
  @override
  final String? power;
  @override
  final String? temperature;

  factory _$DtoXPUInfo([void Function(DtoXPUInfoBuilder)? updates]) =>
      (new DtoXPUInfoBuilder()..update(updates))._build();

  _$DtoXPUInfo._(
      {this.deviceID,
      this.deviceName,
      this.memory,
      this.memoryUsed,
      this.memoryUtil,
      this.power,
      this.temperature})
      : super._();

  @override
  DtoXPUInfo rebuild(void Function(DtoXPUInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoXPUInfoBuilder toBuilder() => new DtoXPUInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoXPUInfo &&
        deviceID == other.deviceID &&
        deviceName == other.deviceName &&
        memory == other.memory &&
        memoryUsed == other.memoryUsed &&
        memoryUtil == other.memoryUtil &&
        power == other.power &&
        temperature == other.temperature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceID.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, memoryUsed.hashCode);
    _$hash = $jc(_$hash, memoryUtil.hashCode);
    _$hash = $jc(_$hash, power.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoXPUInfo')
          ..add('deviceID', deviceID)
          ..add('deviceName', deviceName)
          ..add('memory', memory)
          ..add('memoryUsed', memoryUsed)
          ..add('memoryUtil', memoryUtil)
          ..add('power', power)
          ..add('temperature', temperature))
        .toString();
  }
}

class DtoXPUInfoBuilder implements Builder<DtoXPUInfo, DtoXPUInfoBuilder> {
  _$DtoXPUInfo? _$v;

  int? _deviceID;
  int? get deviceID => _$this._deviceID;
  set deviceID(int? deviceID) => _$this._deviceID = deviceID;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _memory;
  String? get memory => _$this._memory;
  set memory(String? memory) => _$this._memory = memory;

  String? _memoryUsed;
  String? get memoryUsed => _$this._memoryUsed;
  set memoryUsed(String? memoryUsed) => _$this._memoryUsed = memoryUsed;

  String? _memoryUtil;
  String? get memoryUtil => _$this._memoryUtil;
  set memoryUtil(String? memoryUtil) => _$this._memoryUtil = memoryUtil;

  String? _power;
  String? get power => _$this._power;
  set power(String? power) => _$this._power = power;

  String? _temperature;
  String? get temperature => _$this._temperature;
  set temperature(String? temperature) => _$this._temperature = temperature;

  DtoXPUInfoBuilder() {
    DtoXPUInfo._defaults(this);
  }

  DtoXPUInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceID = $v.deviceID;
      _deviceName = $v.deviceName;
      _memory = $v.memory;
      _memoryUsed = $v.memoryUsed;
      _memoryUtil = $v.memoryUtil;
      _power = $v.power;
      _temperature = $v.temperature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoXPUInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoXPUInfo;
  }

  @override
  void update(void Function(DtoXPUInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoXPUInfo build() => _build();

  _$DtoXPUInfo _build() {
    final _$result = _$v ??
        new _$DtoXPUInfo._(
          deviceID: deviceID,
          deviceName: deviceName,
          memory: memory,
          memoryUsed: memoryUsed,
          memoryUtil: memoryUtil,
          power: power,
          temperature: temperature,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
