// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_update_by_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUpdateByFile extends DtoUpdateByFile {
  @override
  final String? file;

  factory _$DtoUpdateByFile([void Function(DtoUpdateByFileBuilder)? updates]) =>
      (new DtoUpdateByFileBuilder()..update(updates))._build();

  _$DtoUpdateByFile._({this.file}) : super._();

  @override
  DtoUpdateByFile rebuild(void Function(DtoUpdateByFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUpdateByFileBuilder toBuilder() =>
      new DtoUpdateByFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUpdateByFile && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUpdateByFile')..add('file', file))
        .toString();
  }
}

class DtoUpdateByFileBuilder
    implements Builder<DtoUpdateByFile, DtoUpdateByFileBuilder> {
  _$DtoUpdateByFile? _$v;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  DtoUpdateByFileBuilder() {
    DtoUpdateByFile._defaults(this);
  }

  DtoUpdateByFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUpdateByFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUpdateByFile;
  }

  @override
  void update(void Function(DtoUpdateByFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUpdateByFile build() => _build();

  _$DtoUpdateByFile _build() {
    final _$result = _$v ??
        new _$DtoUpdateByFile._(
          file: file,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
