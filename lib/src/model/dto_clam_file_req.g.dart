// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_file_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamFileReq extends DtoClamFileReq {
  @override
  final String name;
  @override
  final String? tail;

  factory _$DtoClamFileReq([void Function(DtoClamFileReqBuilder)? updates]) =>
      (new DtoClamFileReqBuilder()..update(updates))._build();

  _$DtoClamFileReq._({required this.name, this.tail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DtoClamFileReq', 'name');
  }

  @override
  DtoClamFileReq rebuild(void Function(DtoClamFileReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamFileReqBuilder toBuilder() =>
      new DtoClamFileReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamFileReq && name == other.name && tail == other.tail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamFileReq')
          ..add('name', name)
          ..add('tail', tail))
        .toString();
  }
}

class DtoClamFileReqBuilder
    implements Builder<DtoClamFileReq, DtoClamFileReqBuilder> {
  _$DtoClamFileReq? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tail;
  String? get tail => _$this._tail;
  set tail(String? tail) => _$this._tail = tail;

  DtoClamFileReqBuilder() {
    DtoClamFileReq._defaults(this);
  }

  DtoClamFileReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _tail = $v.tail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamFileReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamFileReq;
  }

  @override
  void update(void Function(DtoClamFileReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamFileReq build() => _build();

  _$DtoClamFileReq _build() {
    final _$result = _$v ??
        new _$DtoClamFileReq._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoClamFileReq', 'name'),
          tail: tail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
