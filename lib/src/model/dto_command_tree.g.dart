// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_command_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCommandTree extends DtoCommandTree {
  @override
  final BuiltList<DtoCommandInfo>? children;
  @override
  final int? id;
  @override
  final String? label;

  factory _$DtoCommandTree([void Function(DtoCommandTreeBuilder)? updates]) =>
      (new DtoCommandTreeBuilder()..update(updates))._build();

  _$DtoCommandTree._({this.children, this.id, this.label}) : super._();

  @override
  DtoCommandTree rebuild(void Function(DtoCommandTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCommandTreeBuilder toBuilder() =>
      new DtoCommandTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCommandTree &&
        children == other.children &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCommandTree')
          ..add('children', children)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class DtoCommandTreeBuilder
    implements Builder<DtoCommandTree, DtoCommandTreeBuilder> {
  _$DtoCommandTree? _$v;

  ListBuilder<DtoCommandInfo>? _children;
  ListBuilder<DtoCommandInfo> get children =>
      _$this._children ??= new ListBuilder<DtoCommandInfo>();
  set children(ListBuilder<DtoCommandInfo>? children) =>
      _$this._children = children;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DtoCommandTreeBuilder() {
    DtoCommandTree._defaults(this);
  }

  DtoCommandTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCommandTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCommandTree;
  }

  @override
  void update(void Function(DtoCommandTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCommandTree build() => _build();

  _$DtoCommandTree _build() {
    _$DtoCommandTree _$result;
    try {
      _$result = _$v ??
          new _$DtoCommandTree._(
            children: _children?.build(),
            id: id,
            label: label,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoCommandTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
