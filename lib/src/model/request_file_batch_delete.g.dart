// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_batch_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileBatchDelete extends RequestFileBatchDelete {
  @override
  final bool? isDir;
  @override
  final BuiltList<String> paths;

  factory _$RequestFileBatchDelete(
          [void Function(RequestFileBatchDeleteBuilder)? updates]) =>
      (new RequestFileBatchDeleteBuilder()..update(updates))._build();

  _$RequestFileBatchDelete._({this.isDir, required this.paths}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paths, r'RequestFileBatchDelete', 'paths');
  }

  @override
  RequestFileBatchDelete rebuild(
          void Function(RequestFileBatchDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileBatchDeleteBuilder toBuilder() =>
      new RequestFileBatchDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileBatchDelete &&
        isDir == other.isDir &&
        paths == other.paths;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isDir.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileBatchDelete')
          ..add('isDir', isDir)
          ..add('paths', paths))
        .toString();
  }
}

class RequestFileBatchDeleteBuilder
    implements Builder<RequestFileBatchDelete, RequestFileBatchDeleteBuilder> {
  _$RequestFileBatchDelete? _$v;

  bool? _isDir;
  bool? get isDir => _$this._isDir;
  set isDir(bool? isDir) => _$this._isDir = isDir;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= new ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  RequestFileBatchDeleteBuilder() {
    RequestFileBatchDelete._defaults(this);
  }

  RequestFileBatchDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isDir = $v.isDir;
      _paths = $v.paths.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileBatchDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileBatchDelete;
  }

  @override
  void update(void Function(RequestFileBatchDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileBatchDelete build() => _build();

  _$RequestFileBatchDelete _build() {
    _$RequestFileBatchDelete _$result;
    try {
      _$result = _$v ??
          new _$RequestFileBatchDelete._(
            isDir: isDir,
            paths: paths.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        paths.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestFileBatchDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
