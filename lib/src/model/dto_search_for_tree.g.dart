// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_for_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSearchForTree extends DtoSearchForTree {
  @override
  final String? info;

  factory _$DtoSearchForTree(
          [void Function(DtoSearchForTreeBuilder)? updates]) =>
      (new DtoSearchForTreeBuilder()..update(updates))._build();

  _$DtoSearchForTree._({this.info}) : super._();

  @override
  DtoSearchForTree rebuild(void Function(DtoSearchForTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchForTreeBuilder toBuilder() =>
      new DtoSearchForTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchForTree && info == other.info;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchForTree')..add('info', info))
        .toString();
  }
}

class DtoSearchForTreeBuilder
    implements Builder<DtoSearchForTree, DtoSearchForTreeBuilder> {
  _$DtoSearchForTree? _$v;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoSearchForTreeBuilder() {
    DtoSearchForTree._defaults(this);
  }

  DtoSearchForTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchForTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchForTree;
  }

  @override
  void update(void Function(DtoSearchForTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchForTree build() => _build();

  _$DtoSearchForTree _build() {
    final _$result = _$v ??
        new _$DtoSearchForTree._(
          info: info,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
