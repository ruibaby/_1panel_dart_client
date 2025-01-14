// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelTag extends ModelTag {
  @override
  final String? createdAt;
  @override
  final int? id;
  @override
  final String? key;
  @override
  final String? name;
  @override
  final int? sort;
  @override
  final String? updatedAt;

  factory _$ModelTag([void Function(ModelTagBuilder)? updates]) =>
      (new ModelTagBuilder()..update(updates))._build();

  _$ModelTag._(
      {this.createdAt, this.id, this.key, this.name, this.sort, this.updatedAt})
      : super._();

  @override
  ModelTag rebuild(void Function(ModelTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelTagBuilder toBuilder() => new ModelTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelTag &&
        createdAt == other.createdAt &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        sort == other.sort &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelTag')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('sort', sort)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelTagBuilder implements Builder<ModelTag, ModelTagBuilder> {
  _$ModelTag? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _sort;
  int? get sort => _$this._sort;
  set sort(int? sort) => _$this._sort = sort;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelTagBuilder() {
    ModelTag._defaults(this);
  }

  ModelTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _key = $v.key;
      _name = $v.name;
      _sort = $v.sort;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelTag;
  }

  @override
  void update(void Function(ModelTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelTag build() => _build();

  _$ModelTag _build() {
    final _$result = _$v ??
        new _$ModelTag._(
          createdAt: createdAt,
          id: id,
          key: key,
          name: name,
          sort: sort,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
