// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_runtime_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRuntimeUpdate extends RequestRuntimeUpdate {
  @override
  final bool? clean;
  @override
  final String? codeDir;
  @override
  final BuiltList<RequestExposedPort>? exposedPorts;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final bool? install;
  @override
  final String? xname;
  @override
  final BuiltMap<String, JsonObject?>? params;
  @override
  final int? port;
  @override
  final bool? xrebuild;
  @override
  final String? source_;
  @override
  final String? version;

  factory _$RequestRuntimeUpdate(
          [void Function(RequestRuntimeUpdateBuilder)? updates]) =>
      (new RequestRuntimeUpdateBuilder()..update(updates))._build();

  _$RequestRuntimeUpdate._(
      {this.clean,
      this.codeDir,
      this.exposedPorts,
      this.id,
      this.image,
      this.install,
      this.xname,
      this.params,
      this.port,
      this.xrebuild,
      this.source_,
      this.version})
      : super._();

  @override
  RequestRuntimeUpdate rebuild(
          void Function(RequestRuntimeUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRuntimeUpdateBuilder toBuilder() =>
      new RequestRuntimeUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRuntimeUpdate &&
        clean == other.clean &&
        codeDir == other.codeDir &&
        exposedPorts == other.exposedPorts &&
        id == other.id &&
        image == other.image &&
        install == other.install &&
        xname == other.xname &&
        params == other.params &&
        port == other.port &&
        xrebuild == other.xrebuild &&
        source_ == other.source_ &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clean.hashCode);
    _$hash = $jc(_$hash, codeDir.hashCode);
    _$hash = $jc(_$hash, exposedPorts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, install.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, xrebuild.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRuntimeUpdate')
          ..add('clean', clean)
          ..add('codeDir', codeDir)
          ..add('exposedPorts', exposedPorts)
          ..add('id', id)
          ..add('image', image)
          ..add('install', install)
          ..add('xname', xname)
          ..add('params', params)
          ..add('port', port)
          ..add('xrebuild', xrebuild)
          ..add('source_', source_)
          ..add('version', version))
        .toString();
  }
}

class RequestRuntimeUpdateBuilder
    implements Builder<RequestRuntimeUpdate, RequestRuntimeUpdateBuilder> {
  _$RequestRuntimeUpdate? _$v;

  bool? _clean;
  bool? get clean => _$this._clean;
  set clean(bool? clean) => _$this._clean = clean;

  String? _codeDir;
  String? get codeDir => _$this._codeDir;
  set codeDir(String? codeDir) => _$this._codeDir = codeDir;

  ListBuilder<RequestExposedPort>? _exposedPorts;
  ListBuilder<RequestExposedPort> get exposedPorts =>
      _$this._exposedPorts ??= new ListBuilder<RequestExposedPort>();
  set exposedPorts(ListBuilder<RequestExposedPort>? exposedPorts) =>
      _$this._exposedPorts = exposedPorts;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  bool? _install;
  bool? get install => _$this._install;
  set install(bool? install) => _$this._install = install;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  MapBuilder<String, JsonObject?>? _params;
  MapBuilder<String, JsonObject?> get params =>
      _$this._params ??= new MapBuilder<String, JsonObject?>();
  set params(MapBuilder<String, JsonObject?>? params) =>
      _$this._params = params;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _xrebuild;
  bool? get xrebuild => _$this._xrebuild;
  set xrebuild(bool? xrebuild) => _$this._xrebuild = xrebuild;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  RequestRuntimeUpdateBuilder() {
    RequestRuntimeUpdate._defaults(this);
  }

  RequestRuntimeUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clean = $v.clean;
      _codeDir = $v.codeDir;
      _exposedPorts = $v.exposedPorts?.toBuilder();
      _id = $v.id;
      _image = $v.image;
      _install = $v.install;
      _xname = $v.xname;
      _params = $v.params?.toBuilder();
      _port = $v.port;
      _xrebuild = $v.xrebuild;
      _source_ = $v.source_;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRuntimeUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRuntimeUpdate;
  }

  @override
  void update(void Function(RequestRuntimeUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRuntimeUpdate build() => _build();

  _$RequestRuntimeUpdate _build() {
    _$RequestRuntimeUpdate _$result;
    try {
      _$result = _$v ??
          new _$RequestRuntimeUpdate._(
            clean: clean,
            codeDir: codeDir,
            exposedPorts: _exposedPorts?.build(),
            id: id,
            image: image,
            install: install,
            xname: xname,
            params: _params?.build(),
            port: port,
            xrebuild: xrebuild,
            source_: source_,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exposedPorts';
        _exposedPorts?.build();

        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestRuntimeUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
