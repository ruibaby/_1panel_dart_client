// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_backup_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBackupFile extends DtoBackupFile {
  @override
  final int? id;
  @override
  final String? xname;
  @override
  final int? size;

  factory _$DtoBackupFile([void Function(DtoBackupFileBuilder)? updates]) =>
      (new DtoBackupFileBuilder()..update(updates))._build();

  _$DtoBackupFile._({this.id, this.xname, this.size}) : super._();

  @override
  DtoBackupFile rebuild(void Function(DtoBackupFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBackupFileBuilder toBuilder() => new DtoBackupFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBackupFile &&
        id == other.id &&
        xname == other.xname &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBackupFile')
          ..add('id', id)
          ..add('xname', xname)
          ..add('size', size))
        .toString();
  }
}

class DtoBackupFileBuilder
    implements Builder<DtoBackupFile, DtoBackupFileBuilder> {
  _$DtoBackupFile? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  DtoBackupFileBuilder() {
    DtoBackupFile._defaults(this);
  }

  DtoBackupFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _xname = $v.xname;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBackupFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBackupFile;
  }

  @override
  void update(void Function(DtoBackupFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBackupFile build() => _build();

  _$DtoBackupFile _build() {
    final _$result = _$v ??
        new _$DtoBackupFile._(
          id: id,
          xname: xname,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
