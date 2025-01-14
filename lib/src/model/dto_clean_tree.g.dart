// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clean_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCleanTree extends DtoCleanTree {
  @override
  final BuiltList<DtoCleanTree>? children;
  @override
  final String? id;
  @override
  final bool? isCheck;
  @override
  final bool? isRecommend;
  @override
  final String? label;
  @override
  final String? xname;
  @override
  final int? size;
  @override
  final String? type;

  factory _$DtoCleanTree([void Function(DtoCleanTreeBuilder)? updates]) =>
      (new DtoCleanTreeBuilder()..update(updates))._build();

  _$DtoCleanTree._(
      {this.children,
      this.id,
      this.isCheck,
      this.isRecommend,
      this.label,
      this.xname,
      this.size,
      this.type})
      : super._();

  @override
  DtoCleanTree rebuild(void Function(DtoCleanTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCleanTreeBuilder toBuilder() => new DtoCleanTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCleanTree &&
        children == other.children &&
        id == other.id &&
        isCheck == other.isCheck &&
        isRecommend == other.isRecommend &&
        label == other.label &&
        xname == other.xname &&
        size == other.size &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isCheck.hashCode);
    _$hash = $jc(_$hash, isRecommend.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCleanTree')
          ..add('children', children)
          ..add('id', id)
          ..add('isCheck', isCheck)
          ..add('isRecommend', isRecommend)
          ..add('label', label)
          ..add('xname', xname)
          ..add('size', size)
          ..add('type', type))
        .toString();
  }
}

class DtoCleanTreeBuilder
    implements Builder<DtoCleanTree, DtoCleanTreeBuilder> {
  _$DtoCleanTree? _$v;

  ListBuilder<DtoCleanTree>? _children;
  ListBuilder<DtoCleanTree> get children =>
      _$this._children ??= new ListBuilder<DtoCleanTree>();
  set children(ListBuilder<DtoCleanTree>? children) =>
      _$this._children = children;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isCheck;
  bool? get isCheck => _$this._isCheck;
  set isCheck(bool? isCheck) => _$this._isCheck = isCheck;

  bool? _isRecommend;
  bool? get isRecommend => _$this._isRecommend;
  set isRecommend(bool? isRecommend) => _$this._isRecommend = isRecommend;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoCleanTreeBuilder() {
    DtoCleanTree._defaults(this);
  }

  DtoCleanTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _id = $v.id;
      _isCheck = $v.isCheck;
      _isRecommend = $v.isRecommend;
      _label = $v.label;
      _xname = $v.xname;
      _size = $v.size;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCleanTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCleanTree;
  }

  @override
  void update(void Function(DtoCleanTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCleanTree build() => _build();

  _$DtoCleanTree _build() {
    _$DtoCleanTree _$result;
    try {
      _$result = _$v ??
          new _$DtoCleanTree._(
            children: _children?.build(),
            id: id,
            isCheck: isCheck,
            isRecommend: isRecommend,
            label: label,
            xname: xname,
            size: size,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoCleanTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
