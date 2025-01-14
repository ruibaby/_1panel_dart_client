// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamDelete extends DtoClamDelete {
  @override
  final BuiltList<int> ids;
  @override
  final bool? removeInfected;
  @override
  final bool? removeRecord;

  factory _$DtoClamDelete([void Function(DtoClamDeleteBuilder)? updates]) =>
      (new DtoClamDeleteBuilder()..update(updates))._build();

  _$DtoClamDelete._({required this.ids, this.removeInfected, this.removeRecord})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, r'DtoClamDelete', 'ids');
  }

  @override
  DtoClamDelete rebuild(void Function(DtoClamDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamDeleteBuilder toBuilder() => new DtoClamDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamDelete &&
        ids == other.ids &&
        removeInfected == other.removeInfected &&
        removeRecord == other.removeRecord;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, removeInfected.hashCode);
    _$hash = $jc(_$hash, removeRecord.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamDelete')
          ..add('ids', ids)
          ..add('removeInfected', removeInfected)
          ..add('removeRecord', removeRecord))
        .toString();
  }
}

class DtoClamDeleteBuilder
    implements Builder<DtoClamDelete, DtoClamDeleteBuilder> {
  _$DtoClamDelete? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  bool? _removeInfected;
  bool? get removeInfected => _$this._removeInfected;
  set removeInfected(bool? removeInfected) =>
      _$this._removeInfected = removeInfected;

  bool? _removeRecord;
  bool? get removeRecord => _$this._removeRecord;
  set removeRecord(bool? removeRecord) => _$this._removeRecord = removeRecord;

  DtoClamDeleteBuilder() {
    DtoClamDelete._defaults(this);
  }

  DtoClamDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _removeInfected = $v.removeInfected;
      _removeRecord = $v.removeRecord;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamDelete;
  }

  @override
  void update(void Function(DtoClamDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamDelete build() => _build();

  _$DtoClamDelete _build() {
    _$DtoClamDelete _$result;
    try {
      _$result = _$v ??
          new _$DtoClamDelete._(
            ids: ids.build(),
            removeInfected: removeInfected,
            removeRecord: removeRecord,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoClamDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
