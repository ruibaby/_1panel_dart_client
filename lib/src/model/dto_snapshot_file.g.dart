// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_snapshot_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSnapshotFile extends DtoSnapshotFile {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? size;

  factory _$DtoSnapshotFile([void Function(DtoSnapshotFileBuilder)? updates]) =>
      (new DtoSnapshotFileBuilder()..update(updates))._build();

  _$DtoSnapshotFile._({this.id, this.name, this.size}) : super._();

  @override
  DtoSnapshotFile rebuild(void Function(DtoSnapshotFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSnapshotFileBuilder toBuilder() =>
      new DtoSnapshotFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSnapshotFile &&
        id == other.id &&
        name == other.name &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSnapshotFile')
          ..add('id', id)
          ..add('name', name)
          ..add('size', size))
        .toString();
  }
}

class DtoSnapshotFileBuilder
    implements Builder<DtoSnapshotFile, DtoSnapshotFileBuilder> {
  _$DtoSnapshotFile? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  DtoSnapshotFileBuilder() {
    DtoSnapshotFile._defaults(this);
  }

  DtoSnapshotFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSnapshotFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSnapshotFile;
  }

  @override
  void update(void Function(DtoSnapshotFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSnapshotFile build() => _build();

  _$DtoSnapshotFile _build() {
    final _$result = _$v ??
        new _$DtoSnapshotFile._(
          id: id,
          name: name,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
