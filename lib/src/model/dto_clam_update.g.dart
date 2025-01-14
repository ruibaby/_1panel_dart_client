// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamUpdate extends DtoClamUpdate {
  @override
  final int? alertCount;
  @override
  final String? alertTitle;
  @override
  final String? description;
  @override
  final int? id;
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

  factory _$DtoClamUpdate([void Function(DtoClamUpdateBuilder)? updates]) =>
      (new DtoClamUpdateBuilder()..update(updates))._build();

  _$DtoClamUpdate._(
      {this.alertCount,
      this.alertTitle,
      this.description,
      this.id,
      this.infectedDir,
      this.infectedStrategy,
      this.xname,
      this.path,
      this.spec})
      : super._();

  @override
  DtoClamUpdate rebuild(void Function(DtoClamUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamUpdateBuilder toBuilder() => new DtoClamUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamUpdate &&
        alertCount == other.alertCount &&
        alertTitle == other.alertTitle &&
        description == other.description &&
        id == other.id &&
        infectedDir == other.infectedDir &&
        infectedStrategy == other.infectedStrategy &&
        xname == other.xname &&
        path == other.path &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertCount.hashCode);
    _$hash = $jc(_$hash, alertTitle.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, infectedDir.hashCode);
    _$hash = $jc(_$hash, infectedStrategy.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamUpdate')
          ..add('alertCount', alertCount)
          ..add('alertTitle', alertTitle)
          ..add('description', description)
          ..add('id', id)
          ..add('infectedDir', infectedDir)
          ..add('infectedStrategy', infectedStrategy)
          ..add('xname', xname)
          ..add('path', path)
          ..add('spec', spec))
        .toString();
  }
}

class DtoClamUpdateBuilder
    implements Builder<DtoClamUpdate, DtoClamUpdateBuilder> {
  _$DtoClamUpdate? _$v;

  int? _alertCount;
  int? get alertCount => _$this._alertCount;
  set alertCount(int? alertCount) => _$this._alertCount = alertCount;

  String? _alertTitle;
  String? get alertTitle => _$this._alertTitle;
  set alertTitle(String? alertTitle) => _$this._alertTitle = alertTitle;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  DtoClamUpdateBuilder() {
    DtoClamUpdate._defaults(this);
  }

  DtoClamUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertCount = $v.alertCount;
      _alertTitle = $v.alertTitle;
      _description = $v.description;
      _id = $v.id;
      _infectedDir = $v.infectedDir;
      _infectedStrategy = $v.infectedStrategy;
      _xname = $v.xname;
      _path = $v.path;
      _spec = $v.spec;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamUpdate;
  }

  @override
  void update(void Function(DtoClamUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamUpdate build() => _build();

  _$DtoClamUpdate _build() {
    final _$result = _$v ??
        new _$DtoClamUpdate._(
          alertCount: alertCount,
          alertTitle: alertTitle,
          description: description,
          id: id,
          infectedDir: infectedDir,
          infectedStrategy: infectedStrategy,
          xname: xname,
          path: path,
          spec: spec,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
