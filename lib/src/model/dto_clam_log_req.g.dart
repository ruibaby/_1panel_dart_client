// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_log_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamLogReq extends DtoClamLogReq {
  @override
  final String? clamName;
  @override
  final String? recordName;
  @override
  final String? tail;

  factory _$DtoClamLogReq([void Function(DtoClamLogReqBuilder)? updates]) =>
      (new DtoClamLogReqBuilder()..update(updates))._build();

  _$DtoClamLogReq._({this.clamName, this.recordName, this.tail}) : super._();

  @override
  DtoClamLogReq rebuild(void Function(DtoClamLogReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamLogReqBuilder toBuilder() => new DtoClamLogReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamLogReq &&
        clamName == other.clamName &&
        recordName == other.recordName &&
        tail == other.tail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clamName.hashCode);
    _$hash = $jc(_$hash, recordName.hashCode);
    _$hash = $jc(_$hash, tail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamLogReq')
          ..add('clamName', clamName)
          ..add('recordName', recordName)
          ..add('tail', tail))
        .toString();
  }
}

class DtoClamLogReqBuilder
    implements Builder<DtoClamLogReq, DtoClamLogReqBuilder> {
  _$DtoClamLogReq? _$v;

  String? _clamName;
  String? get clamName => _$this._clamName;
  set clamName(String? clamName) => _$this._clamName = clamName;

  String? _recordName;
  String? get recordName => _$this._recordName;
  set recordName(String? recordName) => _$this._recordName = recordName;

  String? _tail;
  String? get tail => _$this._tail;
  set tail(String? tail) => _$this._tail = tail;

  DtoClamLogReqBuilder() {
    DtoClamLogReq._defaults(this);
  }

  DtoClamLogReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clamName = $v.clamName;
      _recordName = $v.recordName;
      _tail = $v.tail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamLogReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamLogReq;
  }

  @override
  void update(void Function(DtoClamLogReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamLogReq build() => _build();

  _$DtoClamLogReq _build() {
    final _$result = _$v ??
        new _$DtoClamLogReq._(
          clamName: clamName,
          recordName: recordName,
          tail: tail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
