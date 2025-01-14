// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_operate_by_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOperateByID extends DtoOperateByID {
  @override
  final int id;

  factory _$DtoOperateByID([void Function(DtoOperateByIDBuilder)? updates]) =>
      (new DtoOperateByIDBuilder()..update(updates))._build();

  _$DtoOperateByID._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoOperateByID', 'id');
  }

  @override
  DtoOperateByID rebuild(void Function(DtoOperateByIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOperateByIDBuilder toBuilder() =>
      new DtoOperateByIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOperateByID && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOperateByID')..add('id', id))
        .toString();
  }
}

class DtoOperateByIDBuilder
    implements Builder<DtoOperateByID, DtoOperateByIDBuilder> {
  _$DtoOperateByID? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoOperateByIDBuilder() {
    DtoOperateByID._defaults(this);
  }

  DtoOperateByIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOperateByID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOperateByID;
  }

  @override
  void update(void Function(DtoOperateByIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOperateByID build() => _build();

  _$DtoOperateByID _build() {
    final _$result = _$v ??
        new _$DtoOperateByID._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoOperateByID', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
