// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_api_interface_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoApiInterfaceConfig extends DtoApiInterfaceConfig {
  @override
  final String? apiInterfaceStatus;
  @override
  final String? apiKey;
  @override
  final String? apiKeyValidityTime;
  @override
  final String? ipWhiteList;

  factory _$DtoApiInterfaceConfig(
          [void Function(DtoApiInterfaceConfigBuilder)? updates]) =>
      (new DtoApiInterfaceConfigBuilder()..update(updates))._build();

  _$DtoApiInterfaceConfig._(
      {this.apiInterfaceStatus,
      this.apiKey,
      this.apiKeyValidityTime,
      this.ipWhiteList})
      : super._();

  @override
  DtoApiInterfaceConfig rebuild(
          void Function(DtoApiInterfaceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoApiInterfaceConfigBuilder toBuilder() =>
      new DtoApiInterfaceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoApiInterfaceConfig &&
        apiInterfaceStatus == other.apiInterfaceStatus &&
        apiKey == other.apiKey &&
        apiKeyValidityTime == other.apiKeyValidityTime &&
        ipWhiteList == other.ipWhiteList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiInterfaceStatus.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, apiKeyValidityTime.hashCode);
    _$hash = $jc(_$hash, ipWhiteList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoApiInterfaceConfig')
          ..add('apiInterfaceStatus', apiInterfaceStatus)
          ..add('apiKey', apiKey)
          ..add('apiKeyValidityTime', apiKeyValidityTime)
          ..add('ipWhiteList', ipWhiteList))
        .toString();
  }
}

class DtoApiInterfaceConfigBuilder
    implements Builder<DtoApiInterfaceConfig, DtoApiInterfaceConfigBuilder> {
  _$DtoApiInterfaceConfig? _$v;

  String? _apiInterfaceStatus;
  String? get apiInterfaceStatus => _$this._apiInterfaceStatus;
  set apiInterfaceStatus(String? apiInterfaceStatus) =>
      _$this._apiInterfaceStatus = apiInterfaceStatus;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  String? _apiKeyValidityTime;
  String? get apiKeyValidityTime => _$this._apiKeyValidityTime;
  set apiKeyValidityTime(String? apiKeyValidityTime) =>
      _$this._apiKeyValidityTime = apiKeyValidityTime;

  String? _ipWhiteList;
  String? get ipWhiteList => _$this._ipWhiteList;
  set ipWhiteList(String? ipWhiteList) => _$this._ipWhiteList = ipWhiteList;

  DtoApiInterfaceConfigBuilder() {
    DtoApiInterfaceConfig._defaults(this);
  }

  DtoApiInterfaceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiInterfaceStatus = $v.apiInterfaceStatus;
      _apiKey = $v.apiKey;
      _apiKeyValidityTime = $v.apiKeyValidityTime;
      _ipWhiteList = $v.ipWhiteList;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoApiInterfaceConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoApiInterfaceConfig;
  }

  @override
  void update(void Function(DtoApiInterfaceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoApiInterfaceConfig build() => _build();

  _$DtoApiInterfaceConfig _build() {
    final _$result = _$v ??
        new _$DtoApiInterfaceConfig._(
          apiInterfaceStatus: apiInterfaceStatus,
          apiKey: apiKey,
          apiKeyValidityTime: apiKeyValidityTime,
          ipWhiteList: ipWhiteList,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
