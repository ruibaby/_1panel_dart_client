// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_node_module_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNodeModuleReq extends RequestNodeModuleReq {
  @override
  final int ID;

  factory _$RequestNodeModuleReq(
          [void Function(RequestNodeModuleReqBuilder)? updates]) =>
      (new RequestNodeModuleReqBuilder()..update(updates))._build();

  _$RequestNodeModuleReq._({required this.ID}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ID, r'RequestNodeModuleReq', 'ID');
  }

  @override
  RequestNodeModuleReq rebuild(
          void Function(RequestNodeModuleReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNodeModuleReqBuilder toBuilder() =>
      new RequestNodeModuleReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNodeModuleReq && ID == other.ID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNodeModuleReq')..add('ID', ID))
        .toString();
  }
}

class RequestNodeModuleReqBuilder
    implements Builder<RequestNodeModuleReq, RequestNodeModuleReqBuilder> {
  _$RequestNodeModuleReq? _$v;

  int? _ID;
  int? get ID => _$this._ID;
  set ID(int? ID) => _$this._ID = ID;

  RequestNodeModuleReqBuilder() {
    RequestNodeModuleReq._defaults(this);
  }

  RequestNodeModuleReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNodeModuleReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNodeModuleReq;
  }

  @override
  void update(void Function(RequestNodeModuleReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNodeModuleReq build() => _build();

  _$RequestNodeModuleReq _build() {
    final _$result = _$v ??
        new _$RequestNodeModuleReq._(
          ID: BuiltValueNullFieldError.checkNotNull(
              ID, r'RequestNodeModuleReq', 'ID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
