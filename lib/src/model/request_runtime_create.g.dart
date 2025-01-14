// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_runtime_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRuntimeCreate extends RequestRuntimeCreate {
  @override
  final int? appDetailId;
  @override
  final bool? clean;
  @override
  final String? codeDir;
  @override
  final BuiltList<RequestExposedPort>? exposedPorts;
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
  final String? resource;
  @override
  final String? source_;
  @override
  final String? type;
  @override
  final String? version;

  factory _$RequestRuntimeCreate(
          [void Function(RequestRuntimeCreateBuilder)? updates]) =>
      (new RequestRuntimeCreateBuilder()..update(updates))._build();

  _$RequestRuntimeCreate._(
      {this.appDetailId,
      this.clean,
      this.codeDir,
      this.exposedPorts,
      this.image,
      this.install,
      this.xname,
      this.params,
      this.port,
      this.resource,
      this.source_,
      this.type,
      this.version})
      : super._();

  @override
  RequestRuntimeCreate rebuild(
          void Function(RequestRuntimeCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRuntimeCreateBuilder toBuilder() =>
      new RequestRuntimeCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRuntimeCreate &&
        appDetailId == other.appDetailId &&
        clean == other.clean &&
        codeDir == other.codeDir &&
        exposedPorts == other.exposedPorts &&
        image == other.image &&
        install == other.install &&
        xname == other.xname &&
        params == other.params &&
        port == other.port &&
        resource == other.resource &&
        source_ == other.source_ &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appDetailId.hashCode);
    _$hash = $jc(_$hash, clean.hashCode);
    _$hash = $jc(_$hash, codeDir.hashCode);
    _$hash = $jc(_$hash, exposedPorts.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, install.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRuntimeCreate')
          ..add('appDetailId', appDetailId)
          ..add('clean', clean)
          ..add('codeDir', codeDir)
          ..add('exposedPorts', exposedPorts)
          ..add('image', image)
          ..add('install', install)
          ..add('xname', xname)
          ..add('params', params)
          ..add('port', port)
          ..add('resource', resource)
          ..add('source_', source_)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class RequestRuntimeCreateBuilder
    implements Builder<RequestRuntimeCreate, RequestRuntimeCreateBuilder> {
  _$RequestRuntimeCreate? _$v;

  int? _appDetailId;
  int? get appDetailId => _$this._appDetailId;
  set appDetailId(int? appDetailId) => _$this._appDetailId = appDetailId;

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

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  RequestRuntimeCreateBuilder() {
    RequestRuntimeCreate._defaults(this);
  }

  RequestRuntimeCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appDetailId = $v.appDetailId;
      _clean = $v.clean;
      _codeDir = $v.codeDir;
      _exposedPorts = $v.exposedPorts?.toBuilder();
      _image = $v.image;
      _install = $v.install;
      _xname = $v.xname;
      _params = $v.params?.toBuilder();
      _port = $v.port;
      _resource = $v.resource;
      _source_ = $v.source_;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRuntimeCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRuntimeCreate;
  }

  @override
  void update(void Function(RequestRuntimeCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRuntimeCreate build() => _build();

  _$RequestRuntimeCreate _build() {
    _$RequestRuntimeCreate _$result;
    try {
      _$result = _$v ??
          new _$RequestRuntimeCreate._(
            appDetailId: appDetailId,
            clean: clean,
            codeDir: codeDir,
            exposedPorts: _exposedPorts?.build(),
            image: image,
            install: install,
            xname: xname,
            params: _params?.build(),
            port: port,
            resource: resource,
            source_: source_,
            type: type,
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
            r'RequestRuntimeCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
