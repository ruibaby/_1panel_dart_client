// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamCreate extends DtoClamCreate {
  @override
  final int? alertCount;
  @override
  final String? alertTitle;
  @override
  final String? description;
  @override
  final String? infectedDir;
  @override
  final String? infectedStrategy;
  @override
  final String? xname;
  @override
  final String? path;
  @override
  final String? spec;
  @override
  final String? status;

  factory _$DtoClamCreate([void Function(DtoClamCreateBuilder)? updates]) =>
      (new DtoClamCreateBuilder()..update(updates))._build();

  _$DtoClamCreate._(
      {this.alertCount,
      this.alertTitle,
      this.description,
      this.infectedDir,
      this.infectedStrategy,
      this.xname,
      this.path,
      this.spec,
      this.status})
      : super._();

  @override
  DtoClamCreate rebuild(void Function(DtoClamCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamCreateBuilder toBuilder() => new DtoClamCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamCreate &&
        alertCount == other.alertCount &&
        alertTitle == other.alertTitle &&
        description == other.description &&
        infectedDir == other.infectedDir &&
        infectedStrategy == other.infectedStrategy &&
        xname == other.xname &&
        path == other.path &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertCount.hashCode);
    _$hash = $jc(_$hash, alertTitle.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, infectedDir.hashCode);
    _$hash = $jc(_$hash, infectedStrategy.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamCreate')
          ..add('alertCount', alertCount)
          ..add('alertTitle', alertTitle)
          ..add('description', description)
          ..add('infectedDir', infectedDir)
          ..add('infectedStrategy', infectedStrategy)
          ..add('xname', xname)
          ..add('path', path)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class DtoClamCreateBuilder
    implements Builder<DtoClamCreate, DtoClamCreateBuilder> {
  _$DtoClamCreate? _$v;

  int? _alertCount;
  int? get alertCount => _$this._alertCount;
  set alertCount(int? alertCount) => _$this._alertCount = alertCount;

  String? _alertTitle;
  String? get alertTitle => _$this._alertTitle;
  set alertTitle(String? alertTitle) => _$this._alertTitle = alertTitle;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _infectedDir;
  String? get infectedDir => _$this._infectedDir;
  set infectedDir(String? infectedDir) => _$this._infectedDir = infectedDir;

  String? _infectedStrategy;
  String? get infectedStrategy => _$this._infectedStrategy;
  set infectedStrategy(String? infectedStrategy) =>
      _$this._infectedStrategy = infectedStrategy;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _spec;
  String? get spec => _$this._spec;
  set spec(String? spec) => _$this._spec = spec;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoClamCreateBuilder() {
    DtoClamCreate._defaults(this);
  }

  DtoClamCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertCount = $v.alertCount;
      _alertTitle = $v.alertTitle;
      _description = $v.description;
      _infectedDir = $v.infectedDir;
      _infectedStrategy = $v.infectedStrategy;
      _xname = $v.xname;
      _path = $v.path;
      _spec = $v.spec;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamCreate;
  }

  @override
  void update(void Function(DtoClamCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamCreate build() => _build();

  _$DtoClamCreate _build() {
    final _$result = _$v ??
        new _$DtoClamCreate._(
          alertCount: alertCount,
          alertTitle: alertTitle,
          description: description,
          infectedDir: infectedDir,
          infectedStrategy: infectedStrategy,
          xname: xname,
          path: path,
          spec: spec,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
