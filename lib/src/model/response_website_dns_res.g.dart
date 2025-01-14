// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_dns_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteDNSRes extends ResponseWebsiteDNSRes {
  @override
  final String? domain;
  @override
  final String? err;
  @override
  final String? resolve;
  @override
  final String? value;

  factory _$ResponseWebsiteDNSRes(
          [void Function(ResponseWebsiteDNSResBuilder)? updates]) =>
      (new ResponseWebsiteDNSResBuilder()..update(updates))._build();

  _$ResponseWebsiteDNSRes._({this.domain, this.err, this.resolve, this.value})
      : super._();

  @override
  ResponseWebsiteDNSRes rebuild(
          void Function(ResponseWebsiteDNSResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteDNSResBuilder toBuilder() =>
      new ResponseWebsiteDNSResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteDNSRes &&
        domain == other.domain &&
        err == other.err &&
        resolve == other.resolve &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, err.hashCode);
    _$hash = $jc(_$hash, resolve.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteDNSRes')
          ..add('domain', domain)
          ..add('err', err)
          ..add('resolve', resolve)
          ..add('value', value))
        .toString();
  }
}

class ResponseWebsiteDNSResBuilder
    implements Builder<ResponseWebsiteDNSRes, ResponseWebsiteDNSResBuilder> {
  _$ResponseWebsiteDNSRes? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _err;
  String? get err => _$this._err;
  set err(String? err) => _$this._err = err;

  String? _resolve;
  String? get resolve => _$this._resolve;
  set resolve(String? resolve) => _$this._resolve = resolve;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ResponseWebsiteDNSResBuilder() {
    ResponseWebsiteDNSRes._defaults(this);
  }

  ResponseWebsiteDNSResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _err = $v.err;
      _resolve = $v.resolve;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteDNSRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteDNSRes;
  }

  @override
  void update(void Function(ResponseWebsiteDNSResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteDNSRes build() => _build();

  _$ResponseWebsiteDNSRes _build() {
    final _$result = _$v ??
        new _$ResponseWebsiteDNSRes._(
          domain: domain,
          err: err,
          resolve: resolve,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
