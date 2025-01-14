// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDatabaseDelete extends DtoDatabaseDelete {
  @override
  final bool? deleteBackup;
  @override
  final bool? forceDelete;
  @override
  final int id;

  factory _$DtoDatabaseDelete(
          [void Function(DtoDatabaseDeleteBuilder)? updates]) =>
      (new DtoDatabaseDeleteBuilder()..update(updates))._build();

  _$DtoDatabaseDelete._({this.deleteBackup, this.forceDelete, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoDatabaseDelete', 'id');
  }

  @override
  DtoDatabaseDelete rebuild(void Function(DtoDatabaseDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseDeleteBuilder toBuilder() =>
      new DtoDatabaseDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseDelete &&
        deleteBackup == other.deleteBackup &&
        forceDelete == other.forceDelete &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteBackup.hashCode);
    _$hash = $jc(_$hash, forceDelete.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDatabaseDelete')
          ..add('deleteBackup', deleteBackup)
          ..add('forceDelete', forceDelete)
          ..add('id', id))
        .toString();
  }
}

class DtoDatabaseDeleteBuilder
    implements Builder<DtoDatabaseDelete, DtoDatabaseDeleteBuilder> {
  _$DtoDatabaseDelete? _$v;

  bool? _deleteBackup;
  bool? get deleteBackup => _$this._deleteBackup;
  set deleteBackup(bool? deleteBackup) => _$this._deleteBackup = deleteBackup;

  bool? _forceDelete;
  bool? get forceDelete => _$this._forceDelete;
  set forceDelete(bool? forceDelete) => _$this._forceDelete = forceDelete;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoDatabaseDeleteBuilder() {
    DtoDatabaseDelete._defaults(this);
  }

  DtoDatabaseDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteBackup = $v.deleteBackup;
      _forceDelete = $v.forceDelete;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDatabaseDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseDelete;
  }

  @override
  void update(void Function(DtoDatabaseDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseDelete build() => _build();

  _$DtoDatabaseDelete _build() {
    final _$result = _$v ??
        new _$DtoDatabaseDelete._(
          deleteBackup: deleteBackup,
          forceDelete: forceDelete,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoDatabaseDelete', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
