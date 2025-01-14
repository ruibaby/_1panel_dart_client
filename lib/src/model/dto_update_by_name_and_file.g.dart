// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_update_by_name_and_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUpdateByNameAndFile extends DtoUpdateByNameAndFile {
  @override
  final String? file;
  @override
  final String? name;

  factory _$DtoUpdateByNameAndFile(
          [void Function(DtoUpdateByNameAndFileBuilder)? updates]) =>
      (new DtoUpdateByNameAndFileBuilder()..update(updates))._build();

  _$DtoUpdateByNameAndFile._({this.file, this.name}) : super._();

  @override
  DtoUpdateByNameAndFile rebuild(
          void Function(DtoUpdateByNameAndFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUpdateByNameAndFileBuilder toBuilder() =>
      new DtoUpdateByNameAndFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUpdateByNameAndFile &&
        file == other.file &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUpdateByNameAndFile')
          ..add('file', file)
          ..add('name', name))
        .toString();
  }
}

class DtoUpdateByNameAndFileBuilder
    implements Builder<DtoUpdateByNameAndFile, DtoUpdateByNameAndFileBuilder> {
  _$DtoUpdateByNameAndFile? _$v;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DtoUpdateByNameAndFileBuilder() {
    DtoUpdateByNameAndFile._defaults(this);
  }

  DtoUpdateByNameAndFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUpdateByNameAndFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUpdateByNameAndFile;
  }

  @override
  void update(void Function(DtoUpdateByNameAndFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUpdateByNameAndFile build() => _build();

  _$DtoUpdateByNameAndFile _build() {
    final _$result = _$v ??
        new _$DtoUpdateByNameAndFile._(
          file: file,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
