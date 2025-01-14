// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_resource_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoResourceLimit extends DtoResourceLimit {
  @override
  final int? cpu;
  @override
  final int? memory;

  factory _$DtoResourceLimit(
          [void Function(DtoResourceLimitBuilder)? updates]) =>
      (new DtoResourceLimitBuilder()..update(updates))._build();

  _$DtoResourceLimit._({this.cpu, this.memory}) : super._();

  @override
  DtoResourceLimit rebuild(void Function(DtoResourceLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoResourceLimitBuilder toBuilder() =>
      new DtoResourceLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoResourceLimit &&
        cpu == other.cpu &&
        memory == other.memory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpu.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoResourceLimit')
          ..add('cpu', cpu)
          ..add('memory', memory))
        .toString();
  }
}

class DtoResourceLimitBuilder
    implements Builder<DtoResourceLimit, DtoResourceLimitBuilder> {
  _$DtoResourceLimit? _$v;

  int? _cpu;
  int? get cpu => _$this._cpu;
  set cpu(int? cpu) => _$this._cpu = cpu;

  int? _memory;
  int? get memory => _$this._memory;
  set memory(int? memory) => _$this._memory = memory;

  DtoResourceLimitBuilder() {
    DtoResourceLimit._defaults(this);
  }

  DtoResourceLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpu = $v.cpu;
      _memory = $v.memory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoResourceLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoResourceLimit;
  }

  @override
  void update(void Function(DtoResourceLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoResourceLimit build() => _build();

  _$DtoResourceLimit _build() {
    final _$result = _$v ??
        new _$DtoResourceLimit._(
          cpu: cpu,
          memory: memory,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
