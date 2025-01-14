// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_process_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestProcessReq extends RequestProcessReq {
  @override
  final int PID;

  factory _$RequestProcessReq(
          [void Function(RequestProcessReqBuilder)? updates]) =>
      (new RequestProcessReqBuilder()..update(updates))._build();

  _$RequestProcessReq._({required this.PID}) : super._() {
    BuiltValueNullFieldError.checkNotNull(PID, r'RequestProcessReq', 'PID');
  }

  @override
  RequestProcessReq rebuild(void Function(RequestProcessReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestProcessReqBuilder toBuilder() =>
      new RequestProcessReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestProcessReq && PID == other.PID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, PID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestProcessReq')..add('PID', PID))
        .toString();
  }
}

class RequestProcessReqBuilder
    implements Builder<RequestProcessReq, RequestProcessReqBuilder> {
  _$RequestProcessReq? _$v;

  int? _PID;
  int? get PID => _$this._PID;
  set PID(int? PID) => _$this._PID = PID;

  RequestProcessReqBuilder() {
    RequestProcessReq._defaults(this);
  }

  RequestProcessReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _PID = $v.PID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestProcessReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestProcessReq;
  }

  @override
  void update(void Function(RequestProcessReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestProcessReq build() => _build();

  _$RequestProcessReq _build() {
    final _$result = _$v ??
        new _$RequestProcessReq._(
          PID: BuiltValueNullFieldError.checkNotNull(
              PID, r'RequestProcessReq', 'PID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
