// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_operation_with_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOperationWithName extends DtoOperationWithName {
  @override
  final String xname;

  factory _$DtoOperationWithName(
          [void Function(DtoOperationWithNameBuilder)? updates]) =>
      (new DtoOperationWithNameBuilder()..update(updates))._build();

  _$DtoOperationWithName._({required this.xname}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        xname, r'DtoOperationWithName', 'xname');
  }

  @override
  DtoOperationWithName rebuild(
          void Function(DtoOperationWithNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOperationWithNameBuilder toBuilder() =>
      new DtoOperationWithNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOperationWithName && xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOperationWithName')
          ..add('xname', xname))
        .toString();
  }
}

class DtoOperationWithNameBuilder
    implements Builder<DtoOperationWithName, DtoOperationWithNameBuilder> {
  _$DtoOperationWithName? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoOperationWithNameBuilder() {
    DtoOperationWithName._defaults(this);
  }

  DtoOperationWithNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOperationWithName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOperationWithName;
  }

  @override
  void update(void Function(DtoOperationWithNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOperationWithName build() => _build();

  _$DtoOperationWithName _build() {
    final _$result = _$v ??
        new _$DtoOperationWithName._(
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoOperationWithName', 'xname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
