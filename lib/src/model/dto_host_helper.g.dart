// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_host_helper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoHostHelper extends DtoHostHelper {
  @override
  final String? host;
  @override
  final String? ip;

  factory _$DtoHostHelper([void Function(DtoHostHelperBuilder)? updates]) =>
      (new DtoHostHelperBuilder()..update(updates))._build();

  _$DtoHostHelper._({this.host, this.ip}) : super._();

  @override
  DtoHostHelper rebuild(void Function(DtoHostHelperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoHostHelperBuilder toBuilder() => new DtoHostHelperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoHostHelper && host == other.host && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoHostHelper')
          ..add('host', host)
          ..add('ip', ip))
        .toString();
  }
}

class DtoHostHelperBuilder
    implements Builder<DtoHostHelper, DtoHostHelperBuilder> {
  _$DtoHostHelper? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  DtoHostHelperBuilder() {
    DtoHostHelper._defaults(this);
  }

  DtoHostHelperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoHostHelper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoHostHelper;
  }

  @override
  void update(void Function(DtoHostHelperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoHostHelper build() => _build();

  _$DtoHostHelper _build() {
    final _$result = _$v ??
        new _$DtoHostHelper._(
          host: host,
          ip: ip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
