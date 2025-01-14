// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_compress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileCompress extends RequestFileCompress {
  @override
  final String dst;
  @override
  final BuiltList<String> files;
  @override
  final String xname;
  @override
  final bool? xreplace;
  @override
  final String? secret;
  @override
  final String type;

  factory _$RequestFileCompress(
          [void Function(RequestFileCompressBuilder)? updates]) =>
      (new RequestFileCompressBuilder()..update(updates))._build();

  _$RequestFileCompress._(
      {required this.dst,
      required this.files,
      required this.xname,
      this.xreplace,
      this.secret,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(dst, r'RequestFileCompress', 'dst');
    BuiltValueNullFieldError.checkNotNull(
        files, r'RequestFileCompress', 'files');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestFileCompress', 'xname');
    BuiltValueNullFieldError.checkNotNull(type, r'RequestFileCompress', 'type');
  }

  @override
  RequestFileCompress rebuild(
          void Function(RequestFileCompressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileCompressBuilder toBuilder() =>
      new RequestFileCompressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileCompress &&
        dst == other.dst &&
        files == other.files &&
        xname == other.xname &&
        xreplace == other.xreplace &&
        secret == other.secret &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dst.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, xreplace.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileCompress')
          ..add('dst', dst)
          ..add('files', files)
          ..add('xname', xname)
          ..add('xreplace', xreplace)
          ..add('secret', secret)
          ..add('type', type))
        .toString();
  }
}

class RequestFileCompressBuilder
    implements Builder<RequestFileCompress, RequestFileCompressBuilder> {
  _$RequestFileCompress? _$v;

  String? _dst;
  String? get dst => _$this._dst;
  set dst(String? dst) => _$this._dst = dst;

  ListBuilder<String>? _files;
  ListBuilder<String> get files => _$this._files ??= new ListBuilder<String>();
  set files(ListBuilder<String>? files) => _$this._files = files;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  bool? _xreplace;
  bool? get xreplace => _$this._xreplace;
  set xreplace(bool? xreplace) => _$this._xreplace = xreplace;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestFileCompressBuilder() {
    RequestFileCompress._defaults(this);
  }

  RequestFileCompressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dst = $v.dst;
      _files = $v.files.toBuilder();
      _xname = $v.xname;
      _xreplace = $v.xreplace;
      _secret = $v.secret;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileCompress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileCompress;
  }

  @override
  void update(void Function(RequestFileCompressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileCompress build() => _build();

  _$RequestFileCompress _build() {
    _$RequestFileCompress _$result;
    try {
      _$result = _$v ??
          new _$RequestFileCompress._(
            dst: BuiltValueNullFieldError.checkNotNull(
                dst, r'RequestFileCompress', 'dst'),
            files: files.build(),
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'RequestFileCompress', 'xname'),
            xreplace: xreplace,
            secret: secret,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestFileCompress', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        files.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestFileCompress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
