// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOperate extends DtoOperate {
  @override
  final String operation;

  factory _$DtoOperate([void Function(DtoOperateBuilder)? updates]) =>
      (new DtoOperateBuilder()..update(updates))._build();

  _$DtoOperate._({required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operation, r'DtoOperate', 'operation');
  }

  @override
  DtoOperate rebuild(void Function(DtoOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOperateBuilder toBuilder() => new DtoOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOperate && operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOperate')
          ..add('operation', operation))
        .toString();
  }
}

class DtoOperateBuilder implements Builder<DtoOperate, DtoOperateBuilder> {
  _$DtoOperate? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  DtoOperateBuilder() {
    DtoOperate._defaults(this);
  }

  DtoOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOperate;
  }

  @override
  void update(void Function(DtoOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOperate build() => _build();

  _$DtoOperate _build() {
    final _$result = _$v ??
        new _$DtoOperate._(
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'DtoOperate', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
