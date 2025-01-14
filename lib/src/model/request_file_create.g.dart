// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileCreate extends RequestFileCreate {
  @override
  final String? content;
  @override
  final bool? isDir;
  @override
  final bool? isLink;
  @override
  final bool? isSymlink;
  @override
  final String? linkPath;
  @override
  final int? mode;
  @override
  final String path;
  @override
  final bool? sub;

  factory _$RequestFileCreate(
          [void Function(RequestFileCreateBuilder)? updates]) =>
      (new RequestFileCreateBuilder()..update(updates))._build();

  _$RequestFileCreate._(
      {this.content,
      this.isDir,
      this.isLink,
      this.isSymlink,
      this.linkPath,
      this.mode,
      required this.path,
      this.sub})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'RequestFileCreate', 'path');
  }

  @override
  RequestFileCreate rebuild(void Function(RequestFileCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileCreateBuilder toBuilder() =>
      new RequestFileCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileCreate &&
        content == other.content &&
        isDir == other.isDir &&
        isLink == other.isLink &&
        isSymlink == other.isSymlink &&
        linkPath == other.linkPath &&
        mode == other.mode &&
        path == other.path &&
        sub == other.sub;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, isDir.hashCode);
    _$hash = $jc(_$hash, isLink.hashCode);
    _$hash = $jc(_$hash, isSymlink.hashCode);
    _$hash = $jc(_$hash, linkPath.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileCreate')
          ..add('content', content)
          ..add('isDir', isDir)
          ..add('isLink', isLink)
          ..add('isSymlink', isSymlink)
          ..add('linkPath', linkPath)
          ..add('mode', mode)
          ..add('path', path)
          ..add('sub', sub))
        .toString();
  }
}

class RequestFileCreateBuilder
    implements Builder<RequestFileCreate, RequestFileCreateBuilder> {
  _$RequestFileCreate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _isDir;
  bool? get isDir => _$this._isDir;
  set isDir(bool? isDir) => _$this._isDir = isDir;

  bool? _isLink;
  bool? get isLink => _$this._isLink;
  set isLink(bool? isLink) => _$this._isLink = isLink;

  bool? _isSymlink;
  bool? get isSymlink => _$this._isSymlink;
  set isSymlink(bool? isSymlink) => _$this._isSymlink = isSymlink;

  String? _linkPath;
  String? get linkPath => _$this._linkPath;
  set linkPath(String? linkPath) => _$this._linkPath = linkPath;

  int? _mode;
  int? get mode => _$this._mode;
  set mode(int? mode) => _$this._mode = mode;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  bool? _sub;
  bool? get sub => _$this._sub;
  set sub(bool? sub) => _$this._sub = sub;

  RequestFileCreateBuilder() {
    RequestFileCreate._defaults(this);
  }

  RequestFileCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _isDir = $v.isDir;
      _isLink = $v.isLink;
      _isSymlink = $v.isSymlink;
      _linkPath = $v.linkPath;
      _mode = $v.mode;
      _path = $v.path;
      _sub = $v.sub;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileCreate;
  }

  @override
  void update(void Function(RequestFileCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileCreate build() => _build();

  _$RequestFileCreate _build() {
    final _$result = _$v ??
        new _$RequestFileCreate._(
          content: content,
          isDir: isDir,
          isLink: isLink,
          isSymlink: isSymlink,
          linkPath: linkPath,
          mode: mode,
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileCreate', 'path'),
          sub: sub,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
