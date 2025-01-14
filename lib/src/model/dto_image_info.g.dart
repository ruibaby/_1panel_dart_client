// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageInfo extends DtoImageInfo {
  @override
  final String? createdAt;
  @override
  final String? id;
  @override
  final bool? isUsed;
  @override
  final String? size;
  @override
  final BuiltList<String>? tags;

  factory _$DtoImageInfo([void Function(DtoImageInfoBuilder)? updates]) =>
      (new DtoImageInfoBuilder()..update(updates))._build();

  _$DtoImageInfo._({this.createdAt, this.id, this.isUsed, this.size, this.tags})
      : super._();

  @override
  DtoImageInfo rebuild(void Function(DtoImageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageInfoBuilder toBuilder() => new DtoImageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageInfo &&
        createdAt == other.createdAt &&
        id == other.id &&
        isUsed == other.isUsed &&
        size == other.size &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isUsed.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageInfo')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isUsed', isUsed)
          ..add('size', size)
          ..add('tags', tags))
        .toString();
  }
}

class DtoImageInfoBuilder
    implements Builder<DtoImageInfo, DtoImageInfoBuilder> {
  _$DtoImageInfo? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isUsed;
  bool? get isUsed => _$this._isUsed;
  set isUsed(bool? isUsed) => _$this._isUsed = isUsed;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DtoImageInfoBuilder() {
    DtoImageInfo._defaults(this);
  }

  DtoImageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isUsed = $v.isUsed;
      _size = $v.size;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageInfo;
  }

  @override
  void update(void Function(DtoImageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageInfo build() => _build();

  _$DtoImageInfo _build() {
    _$DtoImageInfo _$result;
    try {
      _$result = _$v ??
          new _$DtoImageInfo._(
            createdAt: createdAt,
            id: id,
            isUsed: isUsed,
            size: size,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoImageInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
