// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_ignored_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseIgnoredApp extends ResponseIgnoredApp {
  @override
  final int? detailID;
  @override
  final String? icon;
  @override
  final String? xname;
  @override
  final String? version;

  factory _$ResponseIgnoredApp(
          [void Function(ResponseIgnoredAppBuilder)? updates]) =>
      (new ResponseIgnoredAppBuilder()..update(updates))._build();

  _$ResponseIgnoredApp._({this.detailID, this.icon, this.xname, this.version})
      : super._();

  @override
  ResponseIgnoredApp rebuild(
          void Function(ResponseIgnoredAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseIgnoredAppBuilder toBuilder() =>
      new ResponseIgnoredAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseIgnoredApp &&
        detailID == other.detailID &&
        icon == other.icon &&
        xname == other.xname &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailID.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseIgnoredApp')
          ..add('detailID', detailID)
          ..add('icon', icon)
          ..add('xname', xname)
          ..add('version', version))
        .toString();
  }
}

class ResponseIgnoredAppBuilder
    implements Builder<ResponseIgnoredApp, ResponseIgnoredAppBuilder> {
  _$ResponseIgnoredApp? _$v;

  int? _detailID;
  int? get detailID => _$this._detailID;
  set detailID(int? detailID) => _$this._detailID = detailID;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ResponseIgnoredAppBuilder() {
    ResponseIgnoredApp._defaults(this);
  }

  ResponseIgnoredAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailID = $v.detailID;
      _icon = $v.icon;
      _xname = $v.xname;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseIgnoredApp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseIgnoredApp;
  }

  @override
  void update(void Function(ResponseIgnoredAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseIgnoredApp build() => _build();

  _$ResponseIgnoredApp _build() {
    final _$result = _$v ??
        new _$ResponseIgnoredApp._(
          detailID: detailID,
          icon: icon,
          xname: xname,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
