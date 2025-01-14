// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_tree_child.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoTreeChild extends DtoTreeChild {
  @override
  final int? id;
  @override
  final String? label;

  factory _$DtoTreeChild([void Function(DtoTreeChildBuilder)? updates]) =>
      (new DtoTreeChildBuilder()..update(updates))._build();

  _$DtoTreeChild._({this.id, this.label}) : super._();

  @override
  DtoTreeChild rebuild(void Function(DtoTreeChildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoTreeChildBuilder toBuilder() => new DtoTreeChildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoTreeChild && id == other.id && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoTreeChild')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class DtoTreeChildBuilder
    implements Builder<DtoTreeChild, DtoTreeChildBuilder> {
  _$DtoTreeChild? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DtoTreeChildBuilder() {
    DtoTreeChild._defaults(this);
  }

  DtoTreeChildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoTreeChild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoTreeChild;
  }

  @override
  void update(void Function(DtoTreeChildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoTreeChild build() => _build();

  _$DtoTreeChild _build() {
    final _$result = _$v ??
        new _$DtoTreeChild._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
