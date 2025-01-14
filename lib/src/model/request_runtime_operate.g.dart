// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_runtime_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRuntimeOperate extends RequestRuntimeOperate {
  @override
  final int? ID;
  @override
  final String? operate;

  factory _$RequestRuntimeOperate(
          [void Function(RequestRuntimeOperateBuilder)? updates]) =>
      (new RequestRuntimeOperateBuilder()..update(updates))._build();

  _$RequestRuntimeOperate._({this.ID, this.operate}) : super._();

  @override
  RequestRuntimeOperate rebuild(
          void Function(RequestRuntimeOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRuntimeOperateBuilder toBuilder() =>
      new RequestRuntimeOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRuntimeOperate &&
        ID == other.ID &&
        operate == other.operate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRuntimeOperate')
          ..add('ID', ID)
          ..add('operate', operate))
        .toString();
  }
}

class RequestRuntimeOperateBuilder
    implements Builder<RequestRuntimeOperate, RequestRuntimeOperateBuilder> {
  _$RequestRuntimeOperate? _$v;

  int? _ID;
  int? get ID => _$this._ID;
  set ID(int? ID) => _$this._ID = ID;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  RequestRuntimeOperateBuilder() {
    RequestRuntimeOperate._defaults(this);
  }

  RequestRuntimeOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _operate = $v.operate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRuntimeOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRuntimeOperate;
  }

  @override
  void update(void Function(RequestRuntimeOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRuntimeOperate build() => _build();

  _$RequestRuntimeOperate _build() {
    final _$result = _$v ??
        new _$RequestRuntimeOperate._(
          ID: ID,
          operate: operate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
