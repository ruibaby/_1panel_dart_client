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
  final String name;
  @override
  final bool? replace;
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
      required this.name,
      this.replace,
      this.secret,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(dst, r'RequestFileCompress', 'dst');
    BuiltValueNullFieldError.checkNotNull(
        files, r'RequestFileCompress', 'files');
    BuiltValueNullFieldError.checkNotNull(name, r'RequestFileCompress', 'name');
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
        name == other.name &&
        replace == other.replace &&
        secret == other.secret &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dst.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, replace.hashCode);
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
          ..add('name', name)
          ..add('replace', replace)
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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _replace;
  bool? get replace => _$this._replace;
  set replace(bool? replace) => _$this._replace = replace;

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
      _name = $v.name;
      _replace = $v.replace;
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
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestFileCompress', 'name'),
            replace: replace,
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
