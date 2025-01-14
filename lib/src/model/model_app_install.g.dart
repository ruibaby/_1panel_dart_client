// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_app_install.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelAppInstall extends ModelAppInstall {
  @override
  final ModelApp? app;
  @override
  final int? appDetailId;
  @override
  final int? appId;
  @override
  final String? containerName;
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final String? dockerCompose;
  @override
  final String? env;
  @override
  final int? httpPort;
  @override
  final int? httpsPort;
  @override
  final int? id;
  @override
  final String? message;
  @override
  final String? name;
  @override
  final String? param;
  @override
  final String? serviceName;
  @override
  final String? status;
  @override
  final String? updatedAt;
  @override
  final String? version;

  factory _$ModelAppInstall([void Function(ModelAppInstallBuilder)? updates]) =>
      (new ModelAppInstallBuilder()..update(updates))._build();

  _$ModelAppInstall._(
      {this.app,
      this.appDetailId,
      this.appId,
      this.containerName,
      this.createdAt,
      this.description,
      this.dockerCompose,
      this.env,
      this.httpPort,
      this.httpsPort,
      this.id,
      this.message,
      this.name,
      this.param,
      this.serviceName,
      this.status,
      this.updatedAt,
      this.version})
      : super._();

  @override
  ModelAppInstall rebuild(void Function(ModelAppInstallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelAppInstallBuilder toBuilder() =>
      new ModelAppInstallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelAppInstall &&
        app == other.app &&
        appDetailId == other.appDetailId &&
        appId == other.appId &&
        containerName == other.containerName &&
        createdAt == other.createdAt &&
        description == other.description &&
        dockerCompose == other.dockerCompose &&
        env == other.env &&
        httpPort == other.httpPort &&
        httpsPort == other.httpsPort &&
        id == other.id &&
        message == other.message &&
        name == other.name &&
        param == other.param &&
        serviceName == other.serviceName &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jc(_$hash, appDetailId.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dockerCompose.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, httpPort.hashCode);
    _$hash = $jc(_$hash, httpsPort.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelAppInstall')
          ..add('app', app)
          ..add('appDetailId', appDetailId)
          ..add('appId', appId)
          ..add('containerName', containerName)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('dockerCompose', dockerCompose)
          ..add('env', env)
          ..add('httpPort', httpPort)
          ..add('httpsPort', httpsPort)
          ..add('id', id)
          ..add('message', message)
          ..add('name', name)
          ..add('param', param)
          ..add('serviceName', serviceName)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class ModelAppInstallBuilder
    implements Builder<ModelAppInstall, ModelAppInstallBuilder> {
  _$ModelAppInstall? _$v;

  ModelAppBuilder? _app;
  ModelAppBuilder get app => _$this._app ??= new ModelAppBuilder();
  set app(ModelAppBuilder? app) => _$this._app = app;

  int? _appDetailId;
  int? get appDetailId => _$this._appDetailId;
  set appDetailId(int? appDetailId) => _$this._appDetailId = appDetailId;

  int? _appId;
  int? get appId => _$this._appId;
  set appId(int? appId) => _$this._appId = appId;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dockerCompose;
  String? get dockerCompose => _$this._dockerCompose;
  set dockerCompose(String? dockerCompose) =>
      _$this._dockerCompose = dockerCompose;

  String? _env;
  String? get env => _$this._env;
  set env(String? env) => _$this._env = env;

  int? _httpPort;
  int? get httpPort => _$this._httpPort;
  set httpPort(int? httpPort) => _$this._httpPort = httpPort;

  int? _httpsPort;
  int? get httpsPort => _$this._httpsPort;
  set httpsPort(int? httpsPort) => _$this._httpsPort = httpsPort;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ModelAppInstallBuilder() {
    ModelAppInstall._defaults(this);
  }

  ModelAppInstallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _appDetailId = $v.appDetailId;
      _appId = $v.appId;
      _containerName = $v.containerName;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _dockerCompose = $v.dockerCompose;
      _env = $v.env;
      _httpPort = $v.httpPort;
      _httpsPort = $v.httpsPort;
      _id = $v.id;
      _message = $v.message;
      _name = $v.name;
      _param = $v.param;
      _serviceName = $v.serviceName;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelAppInstall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelAppInstall;
  }

  @override
  void update(void Function(ModelAppInstallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelAppInstall build() => _build();

  _$ModelAppInstall _build() {
    _$ModelAppInstall _$result;
    try {
      _$result = _$v ??
          new _$ModelAppInstall._(
            app: _app?.build(),
            appDetailId: appDetailId,
            appId: appId,
            containerName: containerName,
            createdAt: createdAt,
            description: description,
            dockerCompose: dockerCompose,
            env: env,
            httpPort: httpPort,
            httpsPort: httpsPort,
            id: id,
            message: message,
            name: name,
            param: param,
            serviceName: serviceName,
            status: status,
            updatedAt: updatedAt,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelAppInstall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
