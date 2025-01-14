// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoTag extends DtoTag {
  @override
  final String? key;
  @override
  final String? name;
  @override
  final int? sort;

  factory _$DtoTag([void Function(DtoTagBuilder)? updates]) =>
      (new DtoTagBuilder()..update(updates))._build();

  _$DtoTag._({this.key, this.name, this.sort}) : super._();

  @override
  DtoTag rebuild(void Function(DtoTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoTagBuilder toBuilder() => new DtoTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoTag &&
        key == other.key &&
        name == other.name &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoTag')
          ..add('key', key)
          ..add('name', name)
          ..add('sort', sort))
        .toString();
  }
}

class DtoTagBuilder implements Builder<DtoTag, DtoTagBuilder> {
  _$DtoTag? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _sort;
  int? get sort => _$this._sort;
  set sort(int? sort) => _$this._sort = sort;

  DtoTagBuilder() {
    DtoTag._defaults(this);
  }

  DtoTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _sort = $v.sort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoTag;
  }

  @override
  void update(void Function(DtoTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoTag build() => _build();

  _$DtoTag _build() {
    final _$result = _$v ??
        new _$DtoTag._(
          key: key,
          name: name,
          sort: sort,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
