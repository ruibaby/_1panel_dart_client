// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_batch_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBatchDelete extends DtoBatchDelete {
  @override
  final bool? force;
  @override
  final BuiltList<String> names;

  factory _$DtoBatchDelete([void Function(DtoBatchDeleteBuilder)? updates]) =>
      (new DtoBatchDeleteBuilder()..update(updates))._build();

  _$DtoBatchDelete._({this.force, required this.names}) : super._() {
    BuiltValueNullFieldError.checkNotNull(names, r'DtoBatchDelete', 'names');
  }

  @override
  DtoBatchDelete rebuild(void Function(DtoBatchDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBatchDeleteBuilder toBuilder() =>
      new DtoBatchDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBatchDelete &&
        force == other.force &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, force.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBatchDelete')
          ..add('force', force)
          ..add('names', names))
        .toString();
  }
}

class DtoBatchDeleteBuilder
    implements Builder<DtoBatchDelete, DtoBatchDeleteBuilder> {
  _$DtoBatchDelete? _$v;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  DtoBatchDeleteBuilder() {
    DtoBatchDelete._defaults(this);
  }

  DtoBatchDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _force = $v.force;
      _names = $v.names.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBatchDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBatchDelete;
  }

  @override
  void update(void Function(DtoBatchDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBatchDelete build() => _build();

  _$DtoBatchDelete _build() {
    _$DtoBatchDelete _$result;
    try {
      _$result = _$v ??
          new _$DtoBatchDelete._(
            force: force,
            names: names.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        names.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoBatchDelete', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
