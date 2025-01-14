// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_rename.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerRename extends DtoContainerRename {
  @override
  final String name;
  @override
  final String newName;

  factory _$DtoContainerRename(
          [void Function(DtoContainerRenameBuilder)? updates]) =>
      (new DtoContainerRenameBuilder()..update(updates))._build();

  _$DtoContainerRename._({required this.name, required this.newName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DtoContainerRename', 'name');
    BuiltValueNullFieldError.checkNotNull(
        newName, r'DtoContainerRename', 'newName');
  }

  @override
  DtoContainerRename rebuild(
          void Function(DtoContainerRenameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerRenameBuilder toBuilder() =>
      new DtoContainerRenameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerRename &&
        name == other.name &&
        newName == other.newName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, newName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerRename')
          ..add('name', name)
          ..add('newName', newName))
        .toString();
  }
}

class DtoContainerRenameBuilder
    implements Builder<DtoContainerRename, DtoContainerRenameBuilder> {
  _$DtoContainerRename? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _newName;
  String? get newName => _$this._newName;
  set newName(String? newName) => _$this._newName = newName;

  DtoContainerRenameBuilder() {
    DtoContainerRename._defaults(this);
  }

  DtoContainerRenameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _newName = $v.newName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerRename other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerRename;
  }

  @override
  void update(void Function(DtoContainerRenameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerRename build() => _build();

  _$DtoContainerRename _build() {
    final _$result = _$v ??
        new _$DtoContainerRename._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoContainerRename', 'name'),
          newName: BuiltValueNullFieldError.checkNotNull(
              newName, r'DtoContainerRename', 'newName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
