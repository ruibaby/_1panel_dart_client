// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_batch_delete_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBatchDeleteReq extends DtoBatchDeleteReq {
  @override
  final BuiltList<int> ids;

  factory _$DtoBatchDeleteReq(
          [void Function(DtoBatchDeleteReqBuilder)? updates]) =>
      (new DtoBatchDeleteReqBuilder()..update(updates))._build();

  _$DtoBatchDeleteReq._({required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, r'DtoBatchDeleteReq', 'ids');
  }

  @override
  DtoBatchDeleteReq rebuild(void Function(DtoBatchDeleteReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBatchDeleteReqBuilder toBuilder() =>
      new DtoBatchDeleteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBatchDeleteReq && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'DtoBatchDeleteReq')..add('ids', ids))
        .toString();
  }
}

class DtoBatchDeleteReqBuilder
    implements Builder<DtoBatchDeleteReq, DtoBatchDeleteReqBuilder> {
  _$DtoBatchDeleteReq? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  DtoBatchDeleteReqBuilder() {
    DtoBatchDeleteReq._defaults(this);
  }

  DtoBatchDeleteReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBatchDeleteReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBatchDeleteReq;
  }

  @override
  void update(void Function(DtoBatchDeleteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBatchDeleteReq build() => _build();

  _$DtoBatchDeleteReq _build() {
    _$DtoBatchDeleteReq _$result;
    try {
      _$result = _$v ??
          new _$DtoBatchDeleteReq._(
            ids: ids.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoBatchDeleteReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
