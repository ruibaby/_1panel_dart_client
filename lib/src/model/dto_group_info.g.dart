// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_group_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoGroupInfo extends DtoGroupInfo {
  @override
  final int? id;
  @override
  final bool? isDefault;
  @override
  final String? xname;
  @override
  final String? type;

  factory _$DtoGroupInfo([void Function(DtoGroupInfoBuilder)? updates]) =>
      (new DtoGroupInfoBuilder()..update(updates))._build();

  _$DtoGroupInfo._({this.id, this.isDefault, this.xname, this.type})
      : super._();

  @override
  DtoGroupInfo rebuild(void Function(DtoGroupInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGroupInfoBuilder toBuilder() => new DtoGroupInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGroupInfo &&
        id == other.id &&
        isDefault == other.isDefault &&
        xname == other.xname &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGroupInfo')
          ..add('id', id)
          ..add('isDefault', isDefault)
          ..add('xname', xname)
          ..add('type', type))
        .toString();
  }
}

class DtoGroupInfoBuilder
    implements Builder<DtoGroupInfo, DtoGroupInfoBuilder> {
  _$DtoGroupInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoGroupInfoBuilder() {
    DtoGroupInfo._defaults(this);
  }

  DtoGroupInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDefault = $v.isDefault;
      _xname = $v.xname;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGroupInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGroupInfo;
  }

  @override
  void update(void Function(DtoGroupInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGroupInfo build() => _build();

  _$DtoGroupInfo _build() {
    final _$result = _$v ??
        new _$DtoGroupInfo._(
          id: id,
          isDefault: isDefault,
          xname: xname,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
