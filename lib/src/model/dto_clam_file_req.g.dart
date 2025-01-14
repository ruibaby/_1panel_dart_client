// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_file_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamFileReq extends DtoClamFileReq {
  @override
  final String xname;
  @override
  final String? tail;

  factory _$DtoClamFileReq([void Function(DtoClamFileReqBuilder)? updates]) =>
      (new DtoClamFileReqBuilder()..update(updates))._build();

  _$DtoClamFileReq._({required this.xname, this.tail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoClamFileReq', 'xname');
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
    return other is DtoClamFileReq &&
        xname == other.xname &&
        tail == other.tail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, tail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamFileReq')
          ..add('xname', xname)
          ..add('tail', tail))
        .toString();
  }
}

class DtoClamFileReqBuilder
    implements Builder<DtoClamFileReq, DtoClamFileReqBuilder> {
  _$DtoClamFileReq? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _tail;
  String? get tail => _$this._tail;
  set tail(String? tail) => _$this._tail = tail;

  DtoClamFileReqBuilder() {
    DtoClamFileReq._defaults(this);
  }

  DtoClamFileReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
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
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoClamFileReq', 'xname'),
          tail: tail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
