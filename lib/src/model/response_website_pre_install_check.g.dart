// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_pre_install_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsitePreInstallCheck extends ResponseWebsitePreInstallCheck {
  @override
  final String? appName;
  @override
  final String? name;
  @override
  final String? status;
  @override
  final String? version;

  factory _$ResponseWebsitePreInstallCheck(
          [void Function(ResponseWebsitePreInstallCheckBuilder)? updates]) =>
      (new ResponseWebsitePreInstallCheckBuilder()..update(updates))._build();

  _$ResponseWebsitePreInstallCheck._(
      {this.appName, this.name, this.status, this.version})
      : super._();

  @override
  ResponseWebsitePreInstallCheck rebuild(
          void Function(ResponseWebsitePreInstallCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsitePreInstallCheckBuilder toBuilder() =>
      new ResponseWebsitePreInstallCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsitePreInstallCheck &&
        appName == other.appName &&
        name == other.name &&
        status == other.status &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsitePreInstallCheck')
          ..add('appName', appName)
          ..add('name', name)
          ..add('status', status)
          ..add('version', version))
        .toString();
  }
}

class ResponseWebsitePreInstallCheckBuilder
    implements
        Builder<ResponseWebsitePreInstallCheck,
            ResponseWebsitePreInstallCheckBuilder> {
  _$ResponseWebsitePreInstallCheck? _$v;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ResponseWebsitePreInstallCheckBuilder() {
    ResponseWebsitePreInstallCheck._defaults(this);
  }

  ResponseWebsitePreInstallCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appName = $v.appName;
      _name = $v.name;
      _status = $v.status;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsitePreInstallCheck other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsitePreInstallCheck;
  }

  @override
  void update(void Function(ResponseWebsitePreInstallCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsitePreInstallCheck build() => _build();

  _$ResponseWebsitePreInstallCheck _build() {
    final _$result = _$v ??
        new _$ResponseWebsitePreInstallCheck._(
          appName: appName,
          name: name,
          status: status,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
