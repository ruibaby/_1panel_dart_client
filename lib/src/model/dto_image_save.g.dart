// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_save.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageSave extends DtoImageSave {
  @override
  final String xname;
  @override
  final String path;
  @override
  final String tagName;

  factory _$DtoImageSave([void Function(DtoImageSaveBuilder)? updates]) =>
      (new DtoImageSaveBuilder()..update(updates))._build();

  _$DtoImageSave._(
      {required this.xname, required this.path, required this.tagName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoImageSave', 'xname');
    BuiltValueNullFieldError.checkNotNull(path, r'DtoImageSave', 'path');
    BuiltValueNullFieldError.checkNotNull(tagName, r'DtoImageSave', 'tagName');
  }

  @override
  DtoImageSave rebuild(void Function(DtoImageSaveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageSaveBuilder toBuilder() => new DtoImageSaveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageSave &&
        xname == other.xname &&
        path == other.path &&
        tagName == other.tagName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, tagName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageSave')
          ..add('xname', xname)
          ..add('path', path)
          ..add('tagName', tagName))
        .toString();
  }
}

class DtoImageSaveBuilder
    implements Builder<DtoImageSave, DtoImageSaveBuilder> {
  _$DtoImageSave? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  DtoImageSaveBuilder() {
    DtoImageSave._defaults(this);
  }

  DtoImageSaveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _path = $v.path;
      _tagName = $v.tagName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageSave other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageSave;
  }

  @override
  void update(void Function(DtoImageSaveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageSave build() => _build();

  _$DtoImageSave _build() {
    final _$result = _$v ??
        new _$DtoImageSave._(
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoImageSave', 'xname'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'DtoImageSave', 'path'),
          tagName: BuiltValueNullFieldError.checkNotNull(
              tagName, r'DtoImageSave', 'tagName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
