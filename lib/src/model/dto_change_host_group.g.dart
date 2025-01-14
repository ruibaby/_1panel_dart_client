// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_change_host_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoChangeHostGroup extends DtoChangeHostGroup {
  @override
  final int groupID;
  @override
  final int id;

  factory _$DtoChangeHostGroup(
          [void Function(DtoChangeHostGroupBuilder)? updates]) =>
      (new DtoChangeHostGroupBuilder()..update(updates))._build();

  _$DtoChangeHostGroup._({required this.groupID, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupID, r'DtoChangeHostGroup', 'groupID');
    BuiltValueNullFieldError.checkNotNull(id, r'DtoChangeHostGroup', 'id');
  }

  @override
  DtoChangeHostGroup rebuild(
          void Function(DtoChangeHostGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoChangeHostGroupBuilder toBuilder() =>
      new DtoChangeHostGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoChangeHostGroup &&
        groupID == other.groupID &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoChangeHostGroup')
          ..add('groupID', groupID)
          ..add('id', id))
        .toString();
  }
}

class DtoChangeHostGroupBuilder
    implements Builder<DtoChangeHostGroup, DtoChangeHostGroupBuilder> {
  _$DtoChangeHostGroup? _$v;

  int? _groupID;
  int? get groupID => _$this._groupID;
  set groupID(int? groupID) => _$this._groupID = groupID;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoChangeHostGroupBuilder() {
    DtoChangeHostGroup._defaults(this);
  }

  DtoChangeHostGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupID = $v.groupID;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoChangeHostGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoChangeHostGroup;
  }

  @override
  void update(void Function(DtoChangeHostGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoChangeHostGroup build() => _build();

  _$DtoChangeHostGroup _build() {
    final _$result = _$v ??
        new _$DtoChangeHostGroup._(
          groupID: BuiltValueNullFieldError.checkNotNull(
              groupID, r'DtoChangeHostGroup', 'groupID'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoChangeHostGroup', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
