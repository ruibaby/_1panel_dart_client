// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_download.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileDownload extends RequestFileDownload {
  @override
  final bool? compress;
  @override
  final String xname;
  @override
  final BuiltList<String> paths;
  @override
  final String type;

  factory _$RequestFileDownload(
          [void Function(RequestFileDownloadBuilder)? updates]) =>
      (new RequestFileDownloadBuilder()..update(updates))._build();

  _$RequestFileDownload._(
      {this.compress,
      required this.xname,
      required this.paths,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestFileDownload', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        paths, r'RequestFileDownload', 'paths');
    BuiltValueNullFieldError.checkNotNull(type, r'RequestFileDownload', 'type');
  }

  @override
  RequestFileDownload rebuild(
          void Function(RequestFileDownloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileDownloadBuilder toBuilder() =>
      new RequestFileDownloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileDownload &&
        compress == other.compress &&
        xname == other.xname &&
        paths == other.paths &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compress.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileDownload')
          ..add('compress', compress)
          ..add('xname', xname)
          ..add('paths', paths)
          ..add('type', type))
        .toString();
  }
}

class RequestFileDownloadBuilder
    implements Builder<RequestFileDownload, RequestFileDownloadBuilder> {
  _$RequestFileDownload? _$v;

  bool? _compress;
  bool? get compress => _$this._compress;
  set compress(bool? compress) => _$this._compress = compress;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= new ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestFileDownloadBuilder() {
    RequestFileDownload._defaults(this);
  }

  RequestFileDownloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compress = $v.compress;
      _xname = $v.xname;
      _paths = $v.paths.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileDownload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileDownload;
  }

  @override
  void update(void Function(RequestFileDownloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileDownload build() => _build();

  _$RequestFileDownload _build() {
    _$RequestFileDownload _$result;
    try {
      _$result = _$v ??
          new _$RequestFileDownload._(
            compress: compress,
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'RequestFileDownload', 'xname'),
            paths: paths.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestFileDownload', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        paths.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestFileDownload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
