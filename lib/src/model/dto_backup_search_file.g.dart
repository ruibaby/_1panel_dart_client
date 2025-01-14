// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_backup_search_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoBackupSearchFile extends DtoBackupSearchFile {
  @override
  final String type;

  factory _$DtoBackupSearchFile(
          [void Function(DtoBackupSearchFileBuilder)? updates]) =>
      (new DtoBackupSearchFileBuilder()..update(updates))._build();

  _$DtoBackupSearchFile._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoBackupSearchFile', 'type');
  }

  @override
  DtoBackupSearchFile rebuild(
          void Function(DtoBackupSearchFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBackupSearchFileBuilder toBuilder() =>
      new DtoBackupSearchFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBackupSearchFile && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBackupSearchFile')
          ..add('type', type))
        .toString();
  }
}

class DtoBackupSearchFileBuilder
    implements Builder<DtoBackupSearchFile, DtoBackupSearchFileBuilder> {
  _$DtoBackupSearchFile? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoBackupSearchFileBuilder() {
    DtoBackupSearchFile._defaults(this);
  }

  DtoBackupSearchFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBackupSearchFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBackupSearchFile;
  }

  @override
  void update(void Function(DtoBackupSearchFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBackupSearchFile build() => _build();

  _$DtoBackupSearchFile _build() {
    final _$result = _$v ??
        new _$DtoBackupSearchFile._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoBackupSearchFile', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
