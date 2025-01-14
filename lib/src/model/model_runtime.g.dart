// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_runtime.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelRuntime extends ModelRuntime {
  @override
  final int? appDetailId;
  @override
  final String? codeDir;
  @override
  final String? createdAt;
  @override
  final String? dockerCompose;
  @override
  final String? env;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? message;
  @override
  final String? xname;
  @override
  final String? params;
  @override
  final int? port;
  @override
  final String? resource;
  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? updatedAt;
  @override
  final String? version;
  @override
  final String? workDir;

  factory _$ModelRuntime([void Function(ModelRuntimeBuilder)? updates]) =>
      (new ModelRuntimeBuilder()..update(updates))._build();

  _$ModelRuntime._(
      {this.appDetailId,
      this.codeDir,
      this.createdAt,
      this.dockerCompose,
      this.env,
      this.id,
      this.image,
      this.message,
      this.xname,
      this.params,
      this.port,
      this.resource,
      this.status,
      this.type,
      this.updatedAt,
      this.version,
      this.workDir})
      : super._();

  @override
  ModelRuntime rebuild(void Function(ModelRuntimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelRuntimeBuilder toBuilder() => new ModelRuntimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelRuntime &&
        appDetailId == other.appDetailId &&
        codeDir == other.codeDir &&
        createdAt == other.createdAt &&
        dockerCompose == other.dockerCompose &&
        env == other.env &&
        id == other.id &&
        image == other.image &&
        message == other.message &&
        xname == other.xname &&
        params == other.params &&
        port == other.port &&
        resource == other.resource &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        version == other.version &&
        workDir == other.workDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appDetailId.hashCode);
    _$hash = $jc(_$hash, codeDir.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, workDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelRuntime')
          ..add('appDetailId', appDetailId)
          ..add('codeDir', codeDir)
          ..add('createdAt', createdAt)
          ..add('dockerCompose', dockerCompose)
          ..add('env', env)
          ..add('id', id)
          ..add('image', image)
          ..add('message', message)
          ..add('xname', xname)
          ..add('params', params)
          ..add('port', port)
          ..add('resource', resource)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('version', version)
          ..add('workDir', workDir))
        .toString();
  }
}

class ModelRuntimeBuilder
    implements Builder<ModelRuntime, ModelRuntimeBuilder> {
  _$ModelRuntime? _$v;

  int? _appDetailId;
  int? get appDetailId => _$this._appDetailId;
  set appDetailId(int? appDetailId) => _$this._appDetailId = appDetailId;

  String? _codeDir;
  String? get codeDir => _$this._codeDir;
  set codeDir(String? codeDir) => _$this._codeDir = codeDir;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _dockerCompose;
  String? get dockerCompose => _$this._dockerCompose;
  set dockerCompose(String? dockerCompose) =>
      _$this._dockerCompose = dockerCompose;

  String? _env;
  String? get env => _$this._env;
  set env(String? env) => _$this._env = env;

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

  String? _params;
  String? get params => _$this._params;
  set params(String? params) => _$this._params = params;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _workDir;
  String? get workDir => _$this._workDir;
  set workDir(String? workDir) => _$this._workDir = workDir;

  ModelRuntimeBuilder() {
    ModelRuntime._defaults(this);
  }

  ModelRuntimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appDetailId = $v.appDetailId;
      _codeDir = $v.codeDir;
      _createdAt = $v.createdAt;
      _dockerCompose = $v.dockerCompose;
      _env = $v.env;
      _id = $v.id;
      _image = $v.image;
      _message = $v.message;
      _xname = $v.xname;
      _params = $v.params;
      _port = $v.port;
      _resource = $v.resource;
      _status = $v.status;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _workDir = $v.workDir;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelRuntime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelRuntime;
  }

  @override
  void update(void Function(ModelRuntimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelRuntime build() => _build();

  _$ModelRuntime _build() {
    final _$result = _$v ??
        new _$ModelRuntime._(
          appDetailId: appDetailId,
          codeDir: codeDir,
          createdAt: createdAt,
          dockerCompose: dockerCompose,
          env: env,
          id: id,
          image: image,
          message: message,
          xname: xname,
          params: params,
          port: port,
          resource: resource,
          status: status,
          type: type,
          updatedAt: updatedAt,
          version: version,
          workDir: workDir,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
