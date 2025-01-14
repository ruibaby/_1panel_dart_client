// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_snapshot_batch_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSnapshotBatchDelete extends DtoSnapshotBatchDelete {
  @override
  final bool? deleteWithFile;
  @override
  final BuiltList<int> ids;

  factory _$DtoSnapshotBatchDelete(
          [void Function(DtoSnapshotBatchDeleteBuilder)? updates]) =>
      (new DtoSnapshotBatchDeleteBuilder()..update(updates))._build();

  _$DtoSnapshotBatchDelete._({this.deleteWithFile, required this.ids})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'DtoSnapshotBatchDelete', 'ids');
  }

  @override
  DtoSnapshotBatchDelete rebuild(
          void Function(DtoSnapshotBatchDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSnapshotBatchDeleteBuilder toBuilder() =>
      new DtoSnapshotBatchDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSnapshotBatchDelete &&
        deleteWithFile == other.deleteWithFile &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteWithFile.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSnapshotBatchDelete')
          ..add('deleteWithFile', deleteWithFile)
          ..add('ids', ids))
        .toString();
  }
}

class DtoSnapshotBatchDeleteBuilder
    implements Builder<DtoSnapshotBatchDelete, DtoSnapshotBatchDeleteBuilder> {
  _$DtoSnapshotBatchDelete? _$v;

  bool? _deleteWithFile;
  bool? get deleteWithFile => _$this._deleteWithFile;
  set deleteWithFile(bool? deleteWithFile) =>
      _$this._deleteWithFile = deleteWithFile;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  DtoSnapshotBatchDeleteBuilder() {
    DtoSnapshotBatchDelete._defaults(this);
  }

  DtoSnapshotBatchDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteWithFile = $v.deleteWithFile;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSnapshotBatchDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSnapshotBatchDelete;
  }

  @override
  void update(void Function(DtoSnapshotBatchDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSnapshotBatchDelete build() => _build();

  _$DtoSnapshotBatchDelete _build() {
    _$DtoSnapshotBatchDelete _$result;
    try {
      _$result = _$v ??
          new _$DtoSnapshotBatchDelete._(
            deleteWithFile: deleteWithFile,
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoSnapshotBatchDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
