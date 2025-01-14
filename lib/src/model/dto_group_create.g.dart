// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_group_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoGroupCreate extends DtoGroupCreate {
  @override
  final int? id;
  @override
  final String xname;
  @override
  final String type;

  factory _$DtoGroupCreate([void Function(DtoGroupCreateBuilder)? updates]) =>
      (new DtoGroupCreateBuilder()..update(updates))._build();

  _$DtoGroupCreate._({this.id, required this.xname, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoGroupCreate', 'xname');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoGroupCreate', 'type');
  }

  @override
  DtoGroupCreate rebuild(void Function(DtoGroupCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGroupCreateBuilder toBuilder() =>
      new DtoGroupCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGroupCreate &&
        id == other.id &&
        xname == other.xname &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGroupCreate')
          ..add('id', id)
          ..add('xname', xname)
          ..add('type', type))
        .toString();
  }
}

class DtoGroupCreateBuilder
    implements Builder<DtoGroupCreate, DtoGroupCreateBuilder> {
  _$DtoGroupCreate? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoGroupCreateBuilder() {
    DtoGroupCreate._defaults(this);
  }

  DtoGroupCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _xname = $v.xname;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGroupCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGroupCreate;
  }

  @override
  void update(void Function(DtoGroupCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGroupCreate build() => _build();

  _$DtoGroupCreate _build() {
    final _$result = _$v ??
        new _$DtoGroupCreate._(
          id: id,
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoGroupCreate', 'xname'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoGroupCreate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
