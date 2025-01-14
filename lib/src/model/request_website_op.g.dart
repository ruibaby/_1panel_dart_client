// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_op.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteOp extends RequestWebsiteOp {
  @override
  final int id;
  @override
  final String? operate;

  factory _$RequestWebsiteOp(
          [void Function(RequestWebsiteOpBuilder)? updates]) =>
      (new RequestWebsiteOpBuilder()..update(updates))._build();

  _$RequestWebsiteOp._({required this.id, this.operate}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteOp', 'id');
  }

  @override
  RequestWebsiteOp rebuild(void Function(RequestWebsiteOpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteOpBuilder toBuilder() =>
      new RequestWebsiteOpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteOp &&
        id == other.id &&
        operate == other.operate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteOp')
          ..add('id', id)
          ..add('operate', operate))
        .toString();
  }
}

class RequestWebsiteOpBuilder
    implements Builder<RequestWebsiteOp, RequestWebsiteOpBuilder> {
  _$RequestWebsiteOp? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _operate;
  String? get operate => _$this._operate;
  set operate(String? operate) => _$this._operate = operate;

  RequestWebsiteOpBuilder() {
    RequestWebsiteOp._defaults(this);
  }

  RequestWebsiteOpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _operate = $v.operate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteOp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteOp;
  }

  @override
  void update(void Function(RequestWebsiteOpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteOp build() => _build();

  _$RequestWebsiteOp _build() {
    final _$result = _$v ??
        new _$RequestWebsiteOp._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteOp', 'id'),
          operate: operate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
