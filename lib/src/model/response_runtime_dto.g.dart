// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_runtime_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseRuntimeDTO extends ResponseRuntimeDTO {
  @override
  final int? appDetailID;
  @override
  final int? appID;
  @override
  final BuiltList<ResponseAppParam>? appParams;
  @override
  final String? codeDir;
  @override
  final String? createdAt;
  @override
  final BuiltList<RequestExposedPort>? exposedPorts;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? message;
  @override
  final String? xname;
  @override
  final BuiltMap<String, JsonObject?>? params;
  @override
  final String? path;
  @override
  final int? port;
  @override
  final String? resource;
  @override
  final String? source_;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? version;

  factory _$ResponseRuntimeDTO(
          [void Function(ResponseRuntimeDTOBuilder)? updates]) =>
      (new ResponseRuntimeDTOBuilder()..update(updates))._build();

  _$ResponseRuntimeDTO._(
      {this.appDetailID,
      this.appID,
      this.appParams,
      this.codeDir,
      this.createdAt,
      this.exposedPorts,
      this.id,
      this.image,
      this.message,
      this.xname,
      this.params,
      this.path,
      this.port,
      this.resource,
      this.source_,
      this.status,
      this.type,
      this.version})
      : super._();

  @override
  ResponseRuntimeDTO rebuild(
          void Function(ResponseRuntimeDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseRuntimeDTOBuilder toBuilder() =>
      new ResponseRuntimeDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseRuntimeDTO &&
        appDetailID == other.appDetailID &&
        appID == other.appID &&
        appParams == other.appParams &&
        codeDir == other.codeDir &&
        createdAt == other.createdAt &&
        exposedPorts == other.exposedPorts &&
        id == other.id &&
        image == other.image &&
        message == other.message &&
        xname == other.xname &&
        params == other.params &&
        path == other.path &&
        port == other.port &&
        resource == other.resource &&
        source_ == other.source_ &&
        status == other.status &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appDetailID.hashCode);
    _$hash = $jc(_$hash, appID.hashCode);
    _$hash = $jc(_$hash, appParams.hashCode);
    _$hash = $jc(_$hash, codeDir.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, exposedPorts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseRuntimeDTO')
          ..add('appDetailID', appDetailID)
          ..add('appID', appID)
          ..add('appParams', appParams)
          ..add('codeDir', codeDir)
          ..add('createdAt', createdAt)
          ..add('exposedPorts', exposedPorts)
          ..add('id', id)
          ..add('image', image)
          ..add('message', message)
          ..add('xname', xname)
          ..add('params', params)
          ..add('path', path)
          ..add('port', port)
          ..add('resource', resource)
          ..add('source_', source_)
          ..add('status', status)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class ResponseRuntimeDTOBuilder
    implements Builder<ResponseRuntimeDTO, ResponseRuntimeDTOBuilder> {
  _$ResponseRuntimeDTO? _$v;

  int? _appDetailID;
  int? get appDetailID => _$this._appDetailID;
  set appDetailID(int? appDetailID) => _$this._appDetailID = appDetailID;

  int? _appID;
  int? get appID => _$this._appID;
  set appID(int? appID) => _$this._appID = appID;

  ListBuilder<ResponseAppParam>? _appParams;
  ListBuilder<ResponseAppParam> get appParams =>
      _$this._appParams ??= new ListBuilder<ResponseAppParam>();
  set appParams(ListBuilder<ResponseAppParam>? appParams) =>
      _$this._appParams = appParams;

  String? _codeDir;
  String? get codeDir => _$this._codeDir;
  set codeDir(String? codeDir) => _$this._codeDir = codeDir;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

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

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  MapBuilder<String, JsonObject?>? _params;
  MapBuilder<String, JsonObject?> get params =>
      _$this._params ??= new MapBuilder<String, JsonObject?>();
  set params(MapBuilder<String, JsonObject?>? params) =>
      _$this._params = params;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ResponseRuntimeDTOBuilder() {
    ResponseRuntimeDTO._defaults(this);
  }

  ResponseRuntimeDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appDetailID = $v.appDetailID;
      _appID = $v.appID;
      _appParams = $v.appParams?.toBuilder();
      _codeDir = $v.codeDir;
      _createdAt = $v.createdAt;
      _exposedPorts = $v.exposedPorts?.toBuilder();
      _id = $v.id;
      _image = $v.image;
      _message = $v.message;
      _xname = $v.xname;
      _params = $v.params?.toBuilder();
      _path = $v.path;
      _port = $v.port;
      _resource = $v.resource;
      _source_ = $v.source_;
      _status = $v.status;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseRuntimeDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseRuntimeDTO;
  }

  @override
  void update(void Function(ResponseRuntimeDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseRuntimeDTO build() => _build();

  _$ResponseRuntimeDTO _build() {
    _$ResponseRuntimeDTO _$result;
    try {
      _$result = _$v ??
          new _$ResponseRuntimeDTO._(
            appDetailID: appDetailID,
            appID: appID,
            appParams: _appParams?.build(),
            codeDir: codeDir,
            createdAt: createdAt,
            exposedPorts: _exposedPorts?.build(),
            id: id,
            image: image,
            message: message,
            xname: xname,
            params: _params?.build(),
            path: path,
            port: port,
            resource: resource,
            source_: source_,
            status: status,
            type: type,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appParams';
        _appParams?.build();

        _$failedField = 'exposedPorts';
        _exposedPorts?.build();

        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseRuntimeDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
