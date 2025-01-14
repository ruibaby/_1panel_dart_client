// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_daemon_json_update_by_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDaemonJsonUpdateByFile extends DtoDaemonJsonUpdateByFile {
  @override
  final String? file;

  factory _$DtoDaemonJsonUpdateByFile(
          [void Function(DtoDaemonJsonUpdateByFileBuilder)? updates]) =>
      (new DtoDaemonJsonUpdateByFileBuilder()..update(updates))._build();

  _$DtoDaemonJsonUpdateByFile._({this.file}) : super._();

  @override
  DtoDaemonJsonUpdateByFile rebuild(
          void Function(DtoDaemonJsonUpdateByFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDaemonJsonUpdateByFileBuilder toBuilder() =>
      new DtoDaemonJsonUpdateByFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDaemonJsonUpdateByFile && file == other.file;
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
    return (newBuiltValueToStringHelper(r'DtoDaemonJsonUpdateByFile')
          ..add('file', file))
        .toString();
  }
}

class DtoDaemonJsonUpdateByFileBuilder
    implements
        Builder<DtoDaemonJsonUpdateByFile, DtoDaemonJsonUpdateByFileBuilder> {
  _$DtoDaemonJsonUpdateByFile? _$v;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  DtoDaemonJsonUpdateByFileBuilder() {
    DtoDaemonJsonUpdateByFile._defaults(this);
  }

  DtoDaemonJsonUpdateByFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDaemonJsonUpdateByFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDaemonJsonUpdateByFile;
  }

  @override
  void update(void Function(DtoDaemonJsonUpdateByFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDaemonJsonUpdateByFile build() => _build();

  _$DtoDaemonJsonUpdateByFile _build() {
    final _$result = _$v ??
        new _$DtoDaemonJsonUpdateByFile._(
          file: file,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
