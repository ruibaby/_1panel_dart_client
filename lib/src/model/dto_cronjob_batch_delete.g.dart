// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_cronjob_batch_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCronjobBatchDelete extends DtoCronjobBatchDelete {
  @override
  final bool? cleanData;
  @override
  final BuiltList<int> ids;

  factory _$DtoCronjobBatchDelete(
          [void Function(DtoCronjobBatchDeleteBuilder)? updates]) =>
      (new DtoCronjobBatchDeleteBuilder()..update(updates))._build();

  _$DtoCronjobBatchDelete._({this.cleanData, required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, r'DtoCronjobBatchDelete', 'ids');
  }

  @override
  DtoCronjobBatchDelete rebuild(
          void Function(DtoCronjobBatchDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCronjobBatchDeleteBuilder toBuilder() =>
      new DtoCronjobBatchDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCronjobBatchDelete &&
        cleanData == other.cleanData &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cleanData.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCronjobBatchDelete')
          ..add('cleanData', cleanData)
          ..add('ids', ids))
        .toString();
  }
}

class DtoCronjobBatchDeleteBuilder
    implements Builder<DtoCronjobBatchDelete, DtoCronjobBatchDeleteBuilder> {
  _$DtoCronjobBatchDelete? _$v;

  bool? _cleanData;
  bool? get cleanData => _$this._cleanData;
  set cleanData(bool? cleanData) => _$this._cleanData = cleanData;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  DtoCronjobBatchDeleteBuilder() {
    DtoCronjobBatchDelete._defaults(this);
  }

  DtoCronjobBatchDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cleanData = $v.cleanData;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCronjobBatchDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCronjobBatchDelete;
  }

  @override
  void update(void Function(DtoCronjobBatchDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCronjobBatchDelete build() => _build();

  _$DtoCronjobBatchDelete _build() {
    _$DtoCronjobBatchDelete _$result;
    try {
      _$result = _$v ??
          new _$DtoCronjobBatchDelete._(
            cleanData: cleanData,
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoCronjobBatchDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
