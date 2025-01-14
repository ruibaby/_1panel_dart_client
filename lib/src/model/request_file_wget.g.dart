// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_wget.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileWget extends RequestFileWget {
  @override
  final bool? ignoreCertificate;
  @override
  final String xname;
  @override
  final String path;
  @override
  final String url;

  factory _$RequestFileWget([void Function(RequestFileWgetBuilder)? updates]) =>
      (new RequestFileWgetBuilder()..update(updates))._build();

  _$RequestFileWget._(
      {this.ignoreCertificate,
      required this.xname,
      required this.path,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(xname, r'RequestFileWget', 'xname');
    BuiltValueNullFieldError.checkNotNull(path, r'RequestFileWget', 'path');
    BuiltValueNullFieldError.checkNotNull(url, r'RequestFileWget', 'url');
  }

  @override
  RequestFileWget rebuild(void Function(RequestFileWgetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileWgetBuilder toBuilder() =>
      new RequestFileWgetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileWget &&
        ignoreCertificate == other.ignoreCertificate &&
        xname == other.xname &&
        path == other.path &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ignoreCertificate.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileWget')
          ..add('ignoreCertificate', ignoreCertificate)
          ..add('xname', xname)
          ..add('path', path)
          ..add('url', url))
        .toString();
  }
}

class RequestFileWgetBuilder
    implements Builder<RequestFileWget, RequestFileWgetBuilder> {
  _$RequestFileWget? _$v;

  bool? _ignoreCertificate;
  bool? get ignoreCertificate => _$this._ignoreCertificate;
  set ignoreCertificate(bool? ignoreCertificate) =>
      _$this._ignoreCertificate = ignoreCertificate;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RequestFileWgetBuilder() {
    RequestFileWget._defaults(this);
  }

  RequestFileWgetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ignoreCertificate = $v.ignoreCertificate;
      _xname = $v.xname;
      _path = $v.path;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileWget other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileWget;
  }

  @override
  void update(void Function(RequestFileWgetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileWget build() => _build();

  _$RequestFileWget _build() {
    final _$result = _$v ??
        new _$RequestFileWget._(
          ignoreCertificate: ignoreCertificate,
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestFileWget', 'xname'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileWget', 'path'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'RequestFileWget', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
