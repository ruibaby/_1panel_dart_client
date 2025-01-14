// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_operation_with_name_and_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoOperationWithNameAndType extends DtoOperationWithNameAndType {
  @override
  final String? xname;
  @override
  final String type;

  factory _$DtoOperationWithNameAndType(
          [void Function(DtoOperationWithNameAndTypeBuilder)? updates]) =>
      (new DtoOperationWithNameAndTypeBuilder()..update(updates))._build();

  _$DtoOperationWithNameAndType._({this.xname, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoOperationWithNameAndType', 'type');
  }

  @override
  DtoOperationWithNameAndType rebuild(
          void Function(DtoOperationWithNameAndTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoOperationWithNameAndTypeBuilder toBuilder() =>
      new DtoOperationWithNameAndTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoOperationWithNameAndType &&
        xname == other.xname &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoOperationWithNameAndType')
          ..add('xname', xname)
          ..add('type', type))
        .toString();
  }
}

class DtoOperationWithNameAndTypeBuilder
    implements
        Builder<DtoOperationWithNameAndType,
            DtoOperationWithNameAndTypeBuilder> {
  _$DtoOperationWithNameAndType? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoOperationWithNameAndTypeBuilder() {
    DtoOperationWithNameAndType._defaults(this);
  }

  DtoOperationWithNameAndTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoOperationWithNameAndType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoOperationWithNameAndType;
  }

  @override
  void update(void Function(DtoOperationWithNameAndTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoOperationWithNameAndType build() => _build();

  _$DtoOperationWithNameAndType _build() {
    final _$result = _$v ??
        new _$DtoOperationWithNameAndType._(
          xname: xname,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoOperationWithNameAndType', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
