// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mfa_credential.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoMfaCredential extends DtoMfaCredential {
  @override
  final String code;
  @override
  final String interval;
  @override
  final String secret;

  factory _$DtoMfaCredential(
          [void Function(DtoMfaCredentialBuilder)? updates]) =>
      (new DtoMfaCredentialBuilder()..update(updates))._build();

  _$DtoMfaCredential._(
      {required this.code, required this.interval, required this.secret})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'DtoMfaCredential', 'code');
    BuiltValueNullFieldError.checkNotNull(
        interval, r'DtoMfaCredential', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        secret, r'DtoMfaCredential', 'secret');
  }

  @override
  DtoMfaCredential rebuild(void Function(DtoMfaCredentialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMfaCredentialBuilder toBuilder() =>
      new DtoMfaCredentialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMfaCredential &&
        code == other.code &&
        interval == other.interval &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMfaCredential')
          ..add('code', code)
          ..add('interval', interval)
          ..add('secret', secret))
        .toString();
  }
}

class DtoMfaCredentialBuilder
    implements Builder<DtoMfaCredential, DtoMfaCredentialBuilder> {
  _$DtoMfaCredential? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  DtoMfaCredentialBuilder() {
    DtoMfaCredential._defaults(this);
  }

  DtoMfaCredentialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _interval = $v.interval;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMfaCredential other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMfaCredential;
  }

  @override
  void update(void Function(DtoMfaCredentialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMfaCredential build() => _build();

  _$DtoMfaCredential _build() {
    final _$result = _$v ??
        new _$DtoMfaCredential._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'DtoMfaCredential', 'code'),
          interval: BuiltValueNullFieldError.checkNotNull(
              interval, r'DtoMfaCredential', 'interval'),
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'DtoMfaCredential', 'secret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
