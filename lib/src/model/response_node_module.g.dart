// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_node_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNodeModule extends ResponseNodeModule {
  @override
  final String? description;
  @override
  final String? license;
  @override
  final String? xname;
  @override
  final String? version;

  factory _$ResponseNodeModule(
          [void Function(ResponseNodeModuleBuilder)? updates]) =>
      (new ResponseNodeModuleBuilder()..update(updates))._build();

  _$ResponseNodeModule._(
      {this.description, this.license, this.xname, this.version})
      : super._();

  @override
  ResponseNodeModule rebuild(
          void Function(ResponseNodeModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNodeModuleBuilder toBuilder() =>
      new ResponseNodeModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNodeModule &&
        description == other.description &&
        license == other.license &&
        xname == other.xname &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, license.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNodeModule')
          ..add('description', description)
          ..add('license', license)
          ..add('xname', xname)
          ..add('version', version))
        .toString();
  }
}

class ResponseNodeModuleBuilder
    implements Builder<ResponseNodeModule, ResponseNodeModuleBuilder> {
  _$ResponseNodeModule? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _license;
  String? get license => _$this._license;
  set license(String? license) => _$this._license = license;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ResponseNodeModuleBuilder() {
    ResponseNodeModule._defaults(this);
  }

  ResponseNodeModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _license = $v.license;
      _xname = $v.xname;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNodeModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNodeModule;
  }

  @override
  void update(void Function(ResponseNodeModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNodeModule build() => _build();

  _$ResponseNodeModule _build() {
    final _$result = _$v ??
        new _$ResponseNodeModule._(
          description: description,
          license: license,
          xname: xname,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
