// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_installed_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAppInstalledInfo extends RequestAppInstalledInfo {
  @override
  final String key;
  @override
  final String? xname;

  factory _$RequestAppInstalledInfo(
          [void Function(RequestAppInstalledInfoBuilder)? updates]) =>
      (new RequestAppInstalledInfoBuilder()..update(updates))._build();

  _$RequestAppInstalledInfo._({required this.key, this.xname}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'RequestAppInstalledInfo', 'key');
  }

  @override
  RequestAppInstalledInfo rebuild(
          void Function(RequestAppInstalledInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppInstalledInfoBuilder toBuilder() =>
      new RequestAppInstalledInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppInstalledInfo &&
        key == other.key &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppInstalledInfo')
          ..add('key', key)
          ..add('xname', xname))
        .toString();
  }
}

class RequestAppInstalledInfoBuilder
    implements
        Builder<RequestAppInstalledInfo, RequestAppInstalledInfoBuilder> {
  _$RequestAppInstalledInfo? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  RequestAppInstalledInfoBuilder() {
    RequestAppInstalledInfo._defaults(this);
  }

  RequestAppInstalledInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppInstalledInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppInstalledInfo;
  }

  @override
  void update(void Function(RequestAppInstalledInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppInstalledInfo build() => _build();

  _$RequestAppInstalledInfo _build() {
    final _$result = _$v ??
        new _$RequestAppInstalledInfo._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'RequestAppInstalledInfo', 'key'),
          xname: xname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
