// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_swap_helper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSwapHelper extends DtoSwapHelper {
  @override
  final bool? isNew;
  @override
  final String path;
  @override
  final int? size;
  @override
  final String? used;

  factory _$DtoSwapHelper([void Function(DtoSwapHelperBuilder)? updates]) =>
      (new DtoSwapHelperBuilder()..update(updates))._build();

  _$DtoSwapHelper._({this.isNew, required this.path, this.size, this.used})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'DtoSwapHelper', 'path');
  }

  @override
  DtoSwapHelper rebuild(void Function(DtoSwapHelperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSwapHelperBuilder toBuilder() => new DtoSwapHelperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSwapHelper &&
        isNew == other.isNew &&
        path == other.path &&
        size == other.size &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isNew.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSwapHelper')
          ..add('isNew', isNew)
          ..add('path', path)
          ..add('size', size)
          ..add('used', used))
        .toString();
  }
}

class DtoSwapHelperBuilder
    implements Builder<DtoSwapHelper, DtoSwapHelperBuilder> {
  _$DtoSwapHelper? _$v;

  bool? _isNew;
  bool? get isNew => _$this._isNew;
  set isNew(bool? isNew) => _$this._isNew = isNew;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _used;
  String? get used => _$this._used;
  set used(String? used) => _$this._used = used;

  DtoSwapHelperBuilder() {
    DtoSwapHelper._defaults(this);
  }

  DtoSwapHelperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isNew = $v.isNew;
      _path = $v.path;
      _size = $v.size;
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSwapHelper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSwapHelper;
  }

  @override
  void update(void Function(DtoSwapHelperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSwapHelper build() => _build();

  _$DtoSwapHelper _build() {
    final _$result = _$v ??
        new _$DtoSwapHelper._(
          isNew: isNew,
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'DtoSwapHelper', 'path'),
          size: size,
          used: used,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
