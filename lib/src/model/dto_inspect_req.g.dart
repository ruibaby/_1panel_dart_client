// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_inspect_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoInspectReq extends DtoInspectReq {
  @override
  final String id;
  @override
  final String type;

  factory _$DtoInspectReq([void Function(DtoInspectReqBuilder)? updates]) =>
      (new DtoInspectReqBuilder()..update(updates))._build();

  _$DtoInspectReq._({required this.id, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoInspectReq', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoInspectReq', 'type');
  }

  @override
  DtoInspectReq rebuild(void Function(DtoInspectReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoInspectReqBuilder toBuilder() => new DtoInspectReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoInspectReq && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoInspectReq')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class DtoInspectReqBuilder
    implements Builder<DtoInspectReq, DtoInspectReqBuilder> {
  _$DtoInspectReq? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoInspectReqBuilder() {
    DtoInspectReq._defaults(this);
  }

  DtoInspectReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoInspectReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoInspectReq;
  }

  @override
  void update(void Function(DtoInspectReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoInspectReq build() => _build();

  _$DtoInspectReq _build() {
    final _$result = _$v ??
        new _$DtoInspectReq._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'DtoInspectReq', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoInspectReq', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
