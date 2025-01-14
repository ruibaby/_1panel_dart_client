// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_repo_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageRepoDelete extends DtoImageRepoDelete {
  @override
  final BuiltList<int> ids;

  factory _$DtoImageRepoDelete(
          [void Function(DtoImageRepoDeleteBuilder)? updates]) =>
      (new DtoImageRepoDeleteBuilder()..update(updates))._build();

  _$DtoImageRepoDelete._({required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, r'DtoImageRepoDelete', 'ids');
  }

  @override
  DtoImageRepoDelete rebuild(
          void Function(DtoImageRepoDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageRepoDeleteBuilder toBuilder() =>
      new DtoImageRepoDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageRepoDelete && ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageRepoDelete')..add('ids', ids))
        .toString();
  }
}

class DtoImageRepoDeleteBuilder
    implements Builder<DtoImageRepoDelete, DtoImageRepoDeleteBuilder> {
  _$DtoImageRepoDelete? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  DtoImageRepoDeleteBuilder() {
    DtoImageRepoDelete._defaults(this);
  }

  DtoImageRepoDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageRepoDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageRepoDelete;
  }

  @override
  void update(void Function(DtoImageRepoDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageRepoDelete build() => _build();

  _$DtoImageRepoDelete _build() {
    _$DtoImageRepoDelete _$result;
    try {
      _$result = _$v ??
          new _$DtoImageRepoDelete._(
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoImageRepoDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
