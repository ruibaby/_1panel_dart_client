// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_fail2_ban_base_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoFail2BanBaseInfo extends DtoFail2BanBaseInfo {
  @override
  final String? banAction;
  @override
  final String? banTime;
  @override
  final String? findTime;
  @override
  final bool? isActive;
  @override
  final bool? isEnable;
  @override
  final bool? isExist;
  @override
  final String? logPath;
  @override
  final int? maxRetry;
  @override
  final int? port;
  @override
  final String? version;

  factory _$DtoFail2BanBaseInfo(
          [void Function(DtoFail2BanBaseInfoBuilder)? updates]) =>
      (new DtoFail2BanBaseInfoBuilder()..update(updates))._build();

  _$DtoFail2BanBaseInfo._(
      {this.banAction,
      this.banTime,
      this.findTime,
      this.isActive,
      this.isEnable,
      this.isExist,
      this.logPath,
      this.maxRetry,
      this.port,
      this.version})
      : super._();

  @override
  DtoFail2BanBaseInfo rebuild(
          void Function(DtoFail2BanBaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFail2BanBaseInfoBuilder toBuilder() =>
      new DtoFail2BanBaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFail2BanBaseInfo &&
        banAction == other.banAction &&
        banTime == other.banTime &&
        findTime == other.findTime &&
        isActive == other.isActive &&
        isEnable == other.isEnable &&
        isExist == other.isExist &&
        logPath == other.logPath &&
        maxRetry == other.maxRetry &&
        port == other.port &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banAction.hashCode);
    _$hash = $jc(_$hash, banTime.hashCode);
    _$hash = $jc(_$hash, findTime.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isEnable.hashCode);
    _$hash = $jc(_$hash, isExist.hashCode);
    _$hash = $jc(_$hash, logPath.hashCode);
    _$hash = $jc(_$hash, maxRetry.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFail2BanBaseInfo')
          ..add('banAction', banAction)
          ..add('banTime', banTime)
          ..add('findTime', findTime)
          ..add('isActive', isActive)
          ..add('isEnable', isEnable)
          ..add('isExist', isExist)
          ..add('logPath', logPath)
          ..add('maxRetry', maxRetry)
          ..add('port', port)
          ..add('version', version))
        .toString();
  }
}

class DtoFail2BanBaseInfoBuilder
    implements Builder<DtoFail2BanBaseInfo, DtoFail2BanBaseInfoBuilder> {
  _$DtoFail2BanBaseInfo? _$v;

  String? _banAction;
  String? get banAction => _$this._banAction;
  set banAction(String? banAction) => _$this._banAction = banAction;

  String? _banTime;
  String? get banTime => _$this._banTime;
  set banTime(String? banTime) => _$this._banTime = banTime;

  String? _findTime;
  String? get findTime => _$this._findTime;
  set findTime(String? findTime) => _$this._findTime = findTime;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isEnable;
  bool? get isEnable => _$this._isEnable;
  set isEnable(bool? isEnable) => _$this._isEnable = isEnable;

  bool? _isExist;
  bool? get isExist => _$this._isExist;
  set isExist(bool? isExist) => _$this._isExist = isExist;

  String? _logPath;
  String? get logPath => _$this._logPath;
  set logPath(String? logPath) => _$this._logPath = logPath;

  int? _maxRetry;
  int? get maxRetry => _$this._maxRetry;
  set maxRetry(int? maxRetry) => _$this._maxRetry = maxRetry;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoFail2BanBaseInfoBuilder() {
    DtoFail2BanBaseInfo._defaults(this);
  }

  DtoFail2BanBaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banAction = $v.banAction;
      _banTime = $v.banTime;
      _findTime = $v.findTime;
      _isActive = $v.isActive;
      _isEnable = $v.isEnable;
      _isExist = $v.isExist;
      _logPath = $v.logPath;
      _maxRetry = $v.maxRetry;
      _port = $v.port;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFail2BanBaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFail2BanBaseInfo;
  }

  @override
  void update(void Function(DtoFail2BanBaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFail2BanBaseInfo build() => _build();

  _$DtoFail2BanBaseInfo _build() {
    final _$result = _$v ??
        new _$DtoFail2BanBaseInfo._(
          banAction: banAction,
          banTime: banTime,
          findTime: findTime,
          isActive: isActive,
          isEnable: isEnable,
          isExist: isExist,
          logPath: logPath,
          maxRetry: maxRetry,
          port: port,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
