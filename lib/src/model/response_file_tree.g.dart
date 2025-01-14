// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFileTree extends ResponseFileTree {
  @override
  final BuiltList<ResponseFileTree>? children;
  @override
  final String? extension_;
  @override
  final String? id;
  @override
  final bool? isDir;
  @override
  final String? xname;
  @override
  final String? path;

  factory _$ResponseFileTree(
          [void Function(ResponseFileTreeBuilder)? updates]) =>
      (new ResponseFileTreeBuilder()..update(updates))._build();

  _$ResponseFileTree._(
      {this.children,
      this.extension_,
      this.id,
      this.isDir,
      this.xname,
      this.path})
      : super._();

  @override
  ResponseFileTree rebuild(void Function(ResponseFileTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileTreeBuilder toBuilder() =>
      new ResponseFileTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileTree &&
        children == other.children &&
        extension_ == other.extension_ &&
        id == other.id &&
        isDir == other.isDir &&
        xname == other.xname &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDir.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFileTree')
          ..add('children', children)
          ..add('extension_', extension_)
          ..add('id', id)
          ..add('isDir', isDir)
          ..add('xname', xname)
          ..add('path', path))
        .toString();
  }
}

class ResponseFileTreeBuilder
    implements Builder<ResponseFileTree, ResponseFileTreeBuilder> {
  _$ResponseFileTree? _$v;

  ListBuilder<ResponseFileTree>? _children;
  ListBuilder<ResponseFileTree> get children =>
      _$this._children ??= new ListBuilder<ResponseFileTree>();
  set children(ListBuilder<ResponseFileTree>? children) =>
      _$this._children = children;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isDir;
  bool? get isDir => _$this._isDir;
  set isDir(bool? isDir) => _$this._isDir = isDir;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ResponseFileTreeBuilder() {
    ResponseFileTree._defaults(this);
  }

  ResponseFileTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _extension_ = $v.extension_;
      _id = $v.id;
      _isDir = $v.isDir;
      _xname = $v.xname;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFileTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseFileTree;
  }

  @override
  void update(void Function(ResponseFileTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileTree build() => _build();

  _$ResponseFileTree _build() {
    _$ResponseFileTree _$result;
    try {
      _$result = _$v ??
          new _$ResponseFileTree._(
            children: _children?.build(),
            extension_: extension_,
            id: id,
            isDir: isDir,
            xname: xname,
            path: path,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseFileTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
