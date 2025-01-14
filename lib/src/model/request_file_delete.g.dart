// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileDelete extends RequestFileDelete {
  @override
  final bool? forceDelete;
  @override
  final bool? isDir;
  @override
  final String path;

  factory _$RequestFileDelete(
          [void Function(RequestFileDeleteBuilder)? updates]) =>
      (new RequestFileDeleteBuilder()..update(updates))._build();

  _$RequestFileDelete._({this.forceDelete, this.isDir, required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'RequestFileDelete', 'path');
  }

  @override
  RequestFileDelete rebuild(void Function(RequestFileDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileDeleteBuilder toBuilder() =>
      new RequestFileDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileDelete &&
        forceDelete == other.forceDelete &&
        isDir == other.isDir &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forceDelete.hashCode);
    _$hash = $jc(_$hash, isDir.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileDelete')
          ..add('forceDelete', forceDelete)
          ..add('isDir', isDir)
          ..add('path', path))
        .toString();
  }
}

class RequestFileDeleteBuilder
    implements Builder<RequestFileDelete, RequestFileDeleteBuilder> {
  _$RequestFileDelete? _$v;

  bool? _forceDelete;
  bool? get forceDelete => _$this._forceDelete;
  set forceDelete(bool? forceDelete) => _$this._forceDelete = forceDelete;

  bool? _isDir;
  bool? get isDir => _$this._isDir;
  set isDir(bool? isDir) => _$this._isDir = isDir;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestFileDeleteBuilder() {
    RequestFileDelete._defaults(this);
  }

  RequestFileDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forceDelete = $v.forceDelete;
      _isDir = $v.isDir;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileDelete;
  }

  @override
  void update(void Function(RequestFileDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileDelete build() => _build();

  _$RequestFileDelete _build() {
    final _$result = _$v ??
        new _$RequestFileDelete._(
          forceDelete: forceDelete,
          isDir: isDir,
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileDelete', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
