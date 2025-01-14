// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_gpu_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoGPUInfo extends DtoGPUInfo {
  @override
  final String? fanSpeed;
  @override
  final String? gpuUtil;
  @override
  final int? index;
  @override
  final String? maxPowerLimit;
  @override
  final String? memTotal;
  @override
  final String? memUsed;
  @override
  final String? memoryUsage;
  @override
  final String? performanceState;
  @override
  final String? powerDraw;
  @override
  final String? powerUsage;
  @override
  final String? productName;
  @override
  final String? temperature;

  factory _$DtoGPUInfo([void Function(DtoGPUInfoBuilder)? updates]) =>
      (new DtoGPUInfoBuilder()..update(updates))._build();

  _$DtoGPUInfo._(
      {this.fanSpeed,
      this.gpuUtil,
      this.index,
      this.maxPowerLimit,
      this.memTotal,
      this.memUsed,
      this.memoryUsage,
      this.performanceState,
      this.powerDraw,
      this.powerUsage,
      this.productName,
      this.temperature})
      : super._();

  @override
  DtoGPUInfo rebuild(void Function(DtoGPUInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGPUInfoBuilder toBuilder() => new DtoGPUInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGPUInfo &&
        fanSpeed == other.fanSpeed &&
        gpuUtil == other.gpuUtil &&
        index == other.index &&
        maxPowerLimit == other.maxPowerLimit &&
        memTotal == other.memTotal &&
        memUsed == other.memUsed &&
        memoryUsage == other.memoryUsage &&
        performanceState == other.performanceState &&
        powerDraw == other.powerDraw &&
        powerUsage == other.powerUsage &&
        productName == other.productName &&
        temperature == other.temperature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fanSpeed.hashCode);
    _$hash = $jc(_$hash, gpuUtil.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, maxPowerLimit.hashCode);
    _$hash = $jc(_$hash, memTotal.hashCode);
    _$hash = $jc(_$hash, memUsed.hashCode);
    _$hash = $jc(_$hash, memoryUsage.hashCode);
    _$hash = $jc(_$hash, performanceState.hashCode);
    _$hash = $jc(_$hash, powerDraw.hashCode);
    _$hash = $jc(_$hash, powerUsage.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGPUInfo')
          ..add('fanSpeed', fanSpeed)
          ..add('gpuUtil', gpuUtil)
          ..add('index', index)
          ..add('maxPowerLimit', maxPowerLimit)
          ..add('memTotal', memTotal)
          ..add('memUsed', memUsed)
          ..add('memoryUsage', memoryUsage)
          ..add('performanceState', performanceState)
          ..add('powerDraw', powerDraw)
          ..add('powerUsage', powerUsage)
          ..add('productName', productName)
          ..add('temperature', temperature))
        .toString();
  }
}

class DtoGPUInfoBuilder implements Builder<DtoGPUInfo, DtoGPUInfoBuilder> {
  _$DtoGPUInfo? _$v;

  String? _fanSpeed;
  String? get fanSpeed => _$this._fanSpeed;
  set fanSpeed(String? fanSpeed) => _$this._fanSpeed = fanSpeed;

  String? _gpuUtil;
  String? get gpuUtil => _$this._gpuUtil;
  set gpuUtil(String? gpuUtil) => _$this._gpuUtil = gpuUtil;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _maxPowerLimit;
  String? get maxPowerLimit => _$this._maxPowerLimit;
  set maxPowerLimit(String? maxPowerLimit) =>
      _$this._maxPowerLimit = maxPowerLimit;

  String? _memTotal;
  String? get memTotal => _$this._memTotal;
  set memTotal(String? memTotal) => _$this._memTotal = memTotal;

  String? _memUsed;
  String? get memUsed => _$this._memUsed;
  set memUsed(String? memUsed) => _$this._memUsed = memUsed;

  String? _memoryUsage;
  String? get memoryUsage => _$this._memoryUsage;
  set memoryUsage(String? memoryUsage) => _$this._memoryUsage = memoryUsage;

  String? _performanceState;
  String? get performanceState => _$this._performanceState;
  set performanceState(String? performanceState) =>
      _$this._performanceState = performanceState;

  String? _powerDraw;
  String? get powerDraw => _$this._powerDraw;
  set powerDraw(String? powerDraw) => _$this._powerDraw = powerDraw;

  String? _powerUsage;
  String? get powerUsage => _$this._powerUsage;
  set powerUsage(String? powerUsage) => _$this._powerUsage = powerUsage;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _temperature;
  String? get temperature => _$this._temperature;
  set temperature(String? temperature) => _$this._temperature = temperature;

  DtoGPUInfoBuilder() {
    DtoGPUInfo._defaults(this);
  }

  DtoGPUInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fanSpeed = $v.fanSpeed;
      _gpuUtil = $v.gpuUtil;
      _index = $v.index;
      _maxPowerLimit = $v.maxPowerLimit;
      _memTotal = $v.memTotal;
      _memUsed = $v.memUsed;
      _memoryUsage = $v.memoryUsage;
      _performanceState = $v.performanceState;
      _powerDraw = $v.powerDraw;
      _powerUsage = $v.powerUsage;
      _productName = $v.productName;
      _temperature = $v.temperature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGPUInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGPUInfo;
  }

  @override
  void update(void Function(DtoGPUInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGPUInfo build() => _build();

  _$DtoGPUInfo _build() {
    final _$result = _$v ??
        new _$DtoGPUInfo._(
          fanSpeed: fanSpeed,
          gpuUtil: gpuUtil,
          index: index,
          maxPowerLimit: maxPowerLimit,
          memTotal: memTotal,
          memUsed: memUsed,
          memoryUsage: memoryUsage,
          performanceState: performanceState,
          powerDraw: powerDraw,
          powerUsage: powerUsage,
          productName: productName,
          temperature: temperature,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
