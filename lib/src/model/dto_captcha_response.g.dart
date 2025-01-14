// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_captcha_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCaptchaResponse extends DtoCaptchaResponse {
  @override
  final String? captchaID;
  @override
  final String? imagePath;

  factory _$DtoCaptchaResponse(
          [void Function(DtoCaptchaResponseBuilder)? updates]) =>
      (new DtoCaptchaResponseBuilder()..update(updates))._build();

  _$DtoCaptchaResponse._({this.captchaID, this.imagePath}) : super._();

  @override
  DtoCaptchaResponse rebuild(
          void Function(DtoCaptchaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCaptchaResponseBuilder toBuilder() =>
      new DtoCaptchaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCaptchaResponse &&
        captchaID == other.captchaID &&
        imagePath == other.imagePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, captchaID.hashCode);
    _$hash = $jc(_$hash, imagePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCaptchaResponse')
          ..add('captchaID', captchaID)
          ..add('imagePath', imagePath))
        .toString();
  }
}

class DtoCaptchaResponseBuilder
    implements Builder<DtoCaptchaResponse, DtoCaptchaResponseBuilder> {
  _$DtoCaptchaResponse? _$v;

  String? _captchaID;
  String? get captchaID => _$this._captchaID;
  set captchaID(String? captchaID) => _$this._captchaID = captchaID;

  String? _imagePath;
  String? get imagePath => _$this._imagePath;
  set imagePath(String? imagePath) => _$this._imagePath = imagePath;

  DtoCaptchaResponseBuilder() {
    DtoCaptchaResponse._defaults(this);
  }

  DtoCaptchaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _captchaID = $v.captchaID;
      _imagePath = $v.imagePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCaptchaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCaptchaResponse;
  }

  @override
  void update(void Function(DtoCaptchaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCaptchaResponse build() => _build();

  _$DtoCaptchaResponse _build() {
    final _$result = _$v ??
        new _$DtoCaptchaResponse._(
          captchaID: captchaID,
          imagePath: imagePath,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
