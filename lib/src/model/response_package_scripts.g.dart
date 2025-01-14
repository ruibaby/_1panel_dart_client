// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_package_scripts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePackageScripts extends ResponsePackageScripts {
  @override
  final String? xname;
  @override
  final String? script;

  factory _$ResponsePackageScripts(
          [void Function(ResponsePackageScriptsBuilder)? updates]) =>
      (new ResponsePackageScriptsBuilder()..update(updates))._build();

  _$ResponsePackageScripts._({this.xname, this.script}) : super._();

  @override
  ResponsePackageScripts rebuild(
          void Function(ResponsePackageScriptsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePackageScriptsBuilder toBuilder() =>
      new ResponsePackageScriptsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePackageScripts &&
        xname == other.xname &&
        script == other.script;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsePackageScripts')
          ..add('xname', xname)
          ..add('script', script))
        .toString();
  }
}

class ResponsePackageScriptsBuilder
    implements Builder<ResponsePackageScripts, ResponsePackageScriptsBuilder> {
  _$ResponsePackageScripts? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  ResponsePackageScriptsBuilder() {
    ResponsePackageScripts._defaults(this);
  }

  ResponsePackageScriptsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _script = $v.script;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePackageScripts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsePackageScripts;
  }

  @override
  void update(void Function(ResponsePackageScriptsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsePackageScripts build() => _build();

  _$ResponsePackageScripts _build() {
    final _$result = _$v ??
        new _$ResponsePackageScripts._(
          xname: xname,
          script: script,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
