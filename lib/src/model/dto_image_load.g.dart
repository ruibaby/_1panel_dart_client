// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_load.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageLoad extends DtoImageLoad {
  @override
  final String path;

  factory _$DtoImageLoad([void Function(DtoImageLoadBuilder)? updates]) =>
      (new DtoImageLoadBuilder()..update(updates))._build();

  _$DtoImageLoad._({required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'DtoImageLoad', 'path');
  }

  @override
  DtoImageLoad rebuild(void Function(DtoImageLoadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageLoadBuilder toBuilder() => new DtoImageLoadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageLoad && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageLoad')..add('path', path))
        .toString();
  }
}

class DtoImageLoadBuilder
    implements Builder<DtoImageLoad, DtoImageLoadBuilder> {
  _$DtoImageLoad? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  DtoImageLoadBuilder() {
    DtoImageLoad._defaults(this);
  }

  DtoImageLoadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageLoad other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageLoad;
  }

  @override
  void update(void Function(DtoImageLoadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageLoad build() => _build();

  _$DtoImageLoad _build() {
    final _$result = _$v ??
        new _$DtoImageLoad._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'DtoImageLoad', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
