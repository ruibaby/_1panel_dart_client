// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_group_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoGroupUpdate extends DtoGroupUpdate {
  @override
  final int? id;
  @override
  final bool? isDefault;
  @override
  final String? name;
  @override
  final String type;

  factory _$DtoGroupUpdate([void Function(DtoGroupUpdateBuilder)? updates]) =>
      (new DtoGroupUpdateBuilder()..update(updates))._build();

  _$DtoGroupUpdate._({this.id, this.isDefault, this.name, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoGroupUpdate', 'type');
  }

  @override
  DtoGroupUpdate rebuild(void Function(DtoGroupUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGroupUpdateBuilder toBuilder() =>
      new DtoGroupUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGroupUpdate &&
        id == other.id &&
        isDefault == other.isDefault &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGroupUpdate')
          ..add('id', id)
          ..add('isDefault', isDefault)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DtoGroupUpdateBuilder
    implements Builder<DtoGroupUpdate, DtoGroupUpdateBuilder> {
  _$DtoGroupUpdate? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoGroupUpdateBuilder() {
    DtoGroupUpdate._defaults(this);
  }

  DtoGroupUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDefault = $v.isDefault;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGroupUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGroupUpdate;
  }

  @override
  void update(void Function(DtoGroupUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGroupUpdate build() => _build();

  _$DtoGroupUpdate _build() {
    final _$result = _$v ??
        new _$DtoGroupUpdate._(
          id: id,
          isDefault: isDefault,
          name: name,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoGroupUpdate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
