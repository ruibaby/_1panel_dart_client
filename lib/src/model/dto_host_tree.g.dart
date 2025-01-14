// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_host_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoHostTree extends DtoHostTree {
  @override
  final BuiltList<DtoTreeChild>? children;
  @override
  final int? id;
  @override
  final String? label;

  factory _$DtoHostTree([void Function(DtoHostTreeBuilder)? updates]) =>
      (new DtoHostTreeBuilder()..update(updates))._build();

  _$DtoHostTree._({this.children, this.id, this.label}) : super._();

  @override
  DtoHostTree rebuild(void Function(DtoHostTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoHostTreeBuilder toBuilder() => new DtoHostTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoHostTree &&
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
    return (newBuiltValueToStringHelper(r'DtoHostTree')
          ..add('children', children)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class DtoHostTreeBuilder implements Builder<DtoHostTree, DtoHostTreeBuilder> {
  _$DtoHostTree? _$v;

  ListBuilder<DtoTreeChild>? _children;
  ListBuilder<DtoTreeChild> get children =>
      _$this._children ??= new ListBuilder<DtoTreeChild>();
  set children(ListBuilder<DtoTreeChild>? children) =>
      _$this._children = children;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DtoHostTreeBuilder() {
    DtoHostTree._defaults(this);
  }

  DtoHostTreeBuilder get _$this {
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
  void replace(DtoHostTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoHostTree;
  }

  @override
  void update(void Function(DtoHostTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoHostTree build() => _build();

  _$DtoHostTree _build() {
    _$DtoHostTree _$result;
    try {
      _$result = _$v ??
          new _$DtoHostTree._(
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
            r'DtoHostTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
