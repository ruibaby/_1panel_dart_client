// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_disk_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDiskInfo extends DtoDiskInfo {
  @override
  final String? device;
  @override
  final int? free;
  @override
  final int? inodesFree;
  @override
  final int? inodesTotal;
  @override
  final int? inodesUsed;
  @override
  final num? inodesUsedPercent;
  @override
  final String? path;
  @override
  final int? total;
  @override
  final String? type;
  @override
  final int? used;
  @override
  final num? usedPercent;

  factory _$DtoDiskInfo([void Function(DtoDiskInfoBuilder)? updates]) =>
      (new DtoDiskInfoBuilder()..update(updates))._build();

  _$DtoDiskInfo._(
      {this.device,
      this.free,
      this.inodesFree,
      this.inodesTotal,
      this.inodesUsed,
      this.inodesUsedPercent,
      this.path,
      this.total,
      this.type,
      this.used,
      this.usedPercent})
      : super._();

  @override
  DtoDiskInfo rebuild(void Function(DtoDiskInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDiskInfoBuilder toBuilder() => new DtoDiskInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDiskInfo &&
        device == other.device &&
        free == other.free &&
        inodesFree == other.inodesFree &&
        inodesTotal == other.inodesTotal &&
        inodesUsed == other.inodesUsed &&
        inodesUsedPercent == other.inodesUsedPercent &&
        path == other.path &&
        total == other.total &&
        type == other.type &&
        used == other.used &&
        usedPercent == other.usedPercent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, free.hashCode);
    _$hash = $jc(_$hash, inodesFree.hashCode);
    _$hash = $jc(_$hash, inodesTotal.hashCode);
    _$hash = $jc(_$hash, inodesUsed.hashCode);
    _$hash = $jc(_$hash, inodesUsedPercent.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, usedPercent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDiskInfo')
          ..add('device', device)
          ..add('free', free)
          ..add('inodesFree', inodesFree)
          ..add('inodesTotal', inodesTotal)
          ..add('inodesUsed', inodesUsed)
          ..add('inodesUsedPercent', inodesUsedPercent)
          ..add('path', path)
          ..add('total', total)
          ..add('type', type)
          ..add('used', used)
          ..add('usedPercent', usedPercent))
        .toString();
  }
}

class DtoDiskInfoBuilder implements Builder<DtoDiskInfo, DtoDiskInfoBuilder> {
  _$DtoDiskInfo? _$v;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  int? _free;
  int? get free => _$this._free;
  set free(int? free) => _$this._free = free;

  int? _inodesFree;
  int? get inodesFree => _$this._inodesFree;
  set inodesFree(int? inodesFree) => _$this._inodesFree = inodesFree;

  int? _inodesTotal;
  int? get inodesTotal => _$this._inodesTotal;
  set inodesTotal(int? inodesTotal) => _$this._inodesTotal = inodesTotal;

  int? _inodesUsed;
  int? get inodesUsed => _$this._inodesUsed;
  set inodesUsed(int? inodesUsed) => _$this._inodesUsed = inodesUsed;

  num? _inodesUsedPercent;
  num? get inodesUsedPercent => _$this._inodesUsedPercent;
  set inodesUsedPercent(num? inodesUsedPercent) =>
      _$this._inodesUsedPercent = inodesUsedPercent;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  num? _usedPercent;
  num? get usedPercent => _$this._usedPercent;
  set usedPercent(num? usedPercent) => _$this._usedPercent = usedPercent;

  DtoDiskInfoBuilder() {
    DtoDiskInfo._defaults(this);
  }

  DtoDiskInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device;
      _free = $v.free;
      _inodesFree = $v.inodesFree;
      _inodesTotal = $v.inodesTotal;
      _inodesUsed = $v.inodesUsed;
      _inodesUsedPercent = $v.inodesUsedPercent;
      _path = $v.path;
      _total = $v.total;
      _type = $v.type;
      _used = $v.used;
      _usedPercent = $v.usedPercent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDiskInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDiskInfo;
  }

  @override
  void update(void Function(DtoDiskInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDiskInfo build() => _build();

  _$DtoDiskInfo _build() {
    final _$result = _$v ??
        new _$DtoDiskInfo._(
          device: device,
          free: free,
          inodesFree: inodesFree,
          inodesTotal: inodesTotal,
          inodesUsed: inodesUsed,
          inodesUsedPercent: inodesUsedPercent,
          path: path,
          total: total,
          type: type,
          used: used,
          usedPercent: usedPercent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
