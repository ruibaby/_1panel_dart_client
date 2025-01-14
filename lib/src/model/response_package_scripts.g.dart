// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_package_scripts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePackageScripts extends ResponsePackageScripts {
  @override
  final String? name;
  @override
  final String? script;

  factory _$ResponsePackageScripts(
          [void Function(ResponsePackageScriptsBuilder)? updates]) =>
      (new ResponsePackageScriptsBuilder()..update(updates))._build();

  _$ResponsePackageScripts._({this.name, this.script}) : super._();

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
        name == other.name &&
        script == other.script;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsePackageScripts')
          ..add('name', name)
          ..add('script', script))
        .toString();
  }
}

class ResponsePackageScriptsBuilder
    implements Builder<ResponsePackageScripts, ResponsePackageScriptsBuilder> {
  _$ResponsePackageScripts? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  ResponsePackageScriptsBuilder() {
    ResponsePackageScripts._defaults(this);
  }

  ResponsePackageScriptsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
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
          name: name,
          script: script,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
