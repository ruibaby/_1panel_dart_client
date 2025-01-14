// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssh_conf.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSSHConf extends DtoSSHConf {
  @override
  final String? file;

  factory _$DtoSSHConf([void Function(DtoSSHConfBuilder)? updates]) =>
      (new DtoSSHConfBuilder()..update(updates))._build();

  _$DtoSSHConf._({this.file}) : super._();

  @override
  DtoSSHConf rebuild(void Function(DtoSSHConfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSHConfBuilder toBuilder() => new DtoSSHConfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSHConf && file == other.file;
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
    return (newBuiltValueToStringHelper(r'DtoSSHConf')..add('file', file))
        .toString();
  }
}

class DtoSSHConfBuilder implements Builder<DtoSSHConf, DtoSSHConfBuilder> {
  _$DtoSSHConf? _$v;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  DtoSSHConfBuilder() {
    DtoSSHConf._defaults(this);
  }

  DtoSSHConfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSHConf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSHConf;
  }

  @override
  void update(void Function(DtoSSHConfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSHConf build() => _build();

  _$DtoSSHConf _build() {
    final _$result = _$v ??
        new _$DtoSSHConf._(
          file: file,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
