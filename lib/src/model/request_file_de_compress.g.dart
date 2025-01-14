// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_de_compress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileDeCompress extends RequestFileDeCompress {
  @override
  final String dst;
  @override
  final String path;
  @override
  final String? secret;
  @override
  final String type;

  factory _$RequestFileDeCompress(
          [void Function(RequestFileDeCompressBuilder)? updates]) =>
      (new RequestFileDeCompressBuilder()..update(updates))._build();

  _$RequestFileDeCompress._(
      {required this.dst, required this.path, this.secret, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(dst, r'RequestFileDeCompress', 'dst');
    BuiltValueNullFieldError.checkNotNull(
        path, r'RequestFileDeCompress', 'path');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestFileDeCompress', 'type');
  }

  @override
  RequestFileDeCompress rebuild(
          void Function(RequestFileDeCompressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileDeCompressBuilder toBuilder() =>
      new RequestFileDeCompressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileDeCompress &&
        dst == other.dst &&
        path == other.path &&
        secret == other.secret &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dst.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileDeCompress')
          ..add('dst', dst)
          ..add('path', path)
          ..add('secret', secret)
          ..add('type', type))
        .toString();
  }
}

class RequestFileDeCompressBuilder
    implements Builder<RequestFileDeCompress, RequestFileDeCompressBuilder> {
  _$RequestFileDeCompress? _$v;

  String? _dst;
  String? get dst => _$this._dst;
  set dst(String? dst) => _$this._dst = dst;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestFileDeCompressBuilder() {
    RequestFileDeCompress._defaults(this);
  }

  RequestFileDeCompressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dst = $v.dst;
      _path = $v.path;
      _secret = $v.secret;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileDeCompress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileDeCompress;
  }

  @override
  void update(void Function(RequestFileDeCompressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileDeCompress build() => _build();

  _$RequestFileDeCompress _build() {
    final _$result = _$v ??
        new _$RequestFileDeCompress._(
          dst: BuiltValueNullFieldError.checkNotNull(
              dst, r'RequestFileDeCompress', 'dst'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileDeCompress', 'path'),
          secret: secret,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestFileDeCompress', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
