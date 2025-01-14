// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_favorite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelFavorite extends ModelFavorite {
  @override
  final String? createdAt;
  @override
  final int? id;
  @override
  final bool? isDir;
  @override
  final bool? isTxt;
  @override
  final String? xname;
  @override
  final String? path;
  @override
  final String? type;
  @override
  final String? updatedAt;

  factory _$ModelFavorite([void Function(ModelFavoriteBuilder)? updates]) =>
      (new ModelFavoriteBuilder()..update(updates))._build();

  _$ModelFavorite._(
      {this.createdAt,
      this.id,
      this.isDir,
      this.isTxt,
      this.xname,
      this.path,
      this.type,
      this.updatedAt})
      : super._();

  @override
  ModelFavorite rebuild(void Function(ModelFavoriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelFavoriteBuilder toBuilder() => new ModelFavoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelFavorite &&
        createdAt == other.createdAt &&
        id == other.id &&
        isDir == other.isDir &&
        isTxt == other.isTxt &&
        xname == other.xname &&
        path == other.path &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDir.hashCode);
    _$hash = $jc(_$hash, isTxt.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelFavorite')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isDir', isDir)
          ..add('isTxt', isTxt)
          ..add('xname', xname)
          ..add('path', path)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelFavoriteBuilder
    implements Builder<ModelFavorite, ModelFavoriteBuilder> {
  _$ModelFavorite? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isDir;
  bool? get isDir => _$this._isDir;
  set isDir(bool? isDir) => _$this._isDir = isDir;

  bool? _isTxt;
  bool? get isTxt => _$this._isTxt;
  set isTxt(bool? isTxt) => _$this._isTxt = isTxt;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelFavoriteBuilder() {
    ModelFavorite._defaults(this);
  }

  ModelFavoriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isDir = $v.isDir;
      _isTxt = $v.isTxt;
      _xname = $v.xname;
      _path = $v.path;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelFavorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelFavorite;
  }

  @override
  void update(void Function(ModelFavoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelFavorite build() => _build();

  _$ModelFavorite _build() {
    final _$result = _$v ??
        new _$ModelFavorite._(
          createdAt: createdAt,
          id: id,
          isDir: isDir,
          isTxt: isTxt,
          xname: xname,
          path: path,
          type: type,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
