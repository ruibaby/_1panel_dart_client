// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClean extends DtoClean {
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? treeType;

  factory _$DtoClean([void Function(DtoCleanBuilder)? updates]) =>
      (new DtoCleanBuilder()..update(updates))._build();

  _$DtoClean._({this.name, this.size, this.treeType}) : super._();

  @override
  DtoClean rebuild(void Function(DtoCleanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCleanBuilder toBuilder() => new DtoCleanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClean &&
        name == other.name &&
        size == other.size &&
        treeType == other.treeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, treeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClean')
          ..add('name', name)
          ..add('size', size)
          ..add('treeType', treeType))
        .toString();
  }
}

class DtoCleanBuilder implements Builder<DtoClean, DtoCleanBuilder> {
  _$DtoClean? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _treeType;
  String? get treeType => _$this._treeType;
  set treeType(String? treeType) => _$this._treeType = treeType;

  DtoCleanBuilder() {
    DtoClean._defaults(this);
  }

  DtoCleanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _size = $v.size;
      _treeType = $v.treeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClean other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClean;
  }

  @override
  void update(void Function(DtoCleanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClean build() => _build();

  _$DtoClean _build() {
    final _$result = _$v ??
        new _$DtoClean._(
          name: name,
          size: size,
          treeType: treeType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
