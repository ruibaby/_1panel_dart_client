// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_otp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MfaOtp extends MfaOtp {
  @override
  final String? qrImage;
  @override
  final String? secret;

  factory _$MfaOtp([void Function(MfaOtpBuilder)? updates]) =>
      (new MfaOtpBuilder()..update(updates))._build();

  _$MfaOtp._({this.qrImage, this.secret}) : super._();

  @override
  MfaOtp rebuild(void Function(MfaOtpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaOtpBuilder toBuilder() => new MfaOtpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaOtp &&
        qrImage == other.qrImage &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, qrImage.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MfaOtp')
          ..add('qrImage', qrImage)
          ..add('secret', secret))
        .toString();
  }
}

class MfaOtpBuilder implements Builder<MfaOtp, MfaOtpBuilder> {
  _$MfaOtp? _$v;

  String? _qrImage;
  String? get qrImage => _$this._qrImage;
  set qrImage(String? qrImage) => _$this._qrImage = qrImage;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  MfaOtpBuilder() {
    MfaOtp._defaults(this);
  }

  MfaOtpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qrImage = $v.qrImage;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MfaOtp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MfaOtp;
  }

  @override
  void update(void Function(MfaOtpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaOtp build() => _build();

  _$MfaOtp _build() {
    final _$result = _$v ??
        new _$MfaOtp._(
          qrImage: qrImage,
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
